local json = require("JSON")
local utf8 = require("utf8")

--- @param str string
local function pascal_case(str)
	if string.match(str, "%d") == nil then
		str = "_" .. str
	end

	return str:gsub("_(%l)(%l*)", function(a, b)
		return string.upper(a) .. b
	end)
end

--- @param url string
local function fetch_json(url)
	local file = io.popen("curl -s " .. url)

	if file == nil then
		print("Error: Failed to load JSON from URL")
		os.exit(1)
	end

	local buf = file:read("*all")
	file:close()

	return json:decode(buf)
end

--- @param path string
--- @param content string
local function write_file(path, content)
	local file = io.open(path, "w")
	if file == nil then
		print("Error: Failed to open output file")
		os.exit(1)
	end

	file:write(content)
	file:close()
end

--- @param t table
local function sorted_pairs(t)
	local sorted_keys = {}

	-- Add the keys to a separate table
	for key in pairs(t) do
		table.insert(sorted_keys, key)
	end

	-- Sort the keys alphabetically
	table.sort(sorted_keys)

	-- Iterate through the keys in order and pull the value from the original table
	local i = 0
	local iter = function()
		i = i + 1

		if sorted_keys[i] == nil then
			return nil
		else
			return sorted_keys[i], t[sorted_keys[i]]
		end
	end

	return iter
end

local mapping_url = "https://mskelton.github.io/termicons/termicons.json"
local mappings = fetch_json(mapping_url)

local content = [[
local M = {}

M.icons = {
]]

for key, meta in sorted_pairs(mappings) do
	content = content .. '\t["' .. key .. '"] = {\n'
	content = content .. '\t\ticon = "' .. utf8.char(meta.codepoint) .. '",\n'
	content = content .. '\t\tcolor = "' .. meta.color .. '",\n'
	content = content .. '\t\tcterm_color = "' .. meta.ctermColor .. '",\n'
	content = content .. '\t\tname = "' .. pascal_case(key) .. '",\n'
	content = content .. "\t},\n"
end

content = content .. [[
}

return M
]]

write_file("lua/termicons/icons.lua", content)