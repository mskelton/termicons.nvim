local json = require("dkjson")
local utf8 = require("utf8")
local hexterm = require("hexterm")
local utils = require("scripts.utils")
local shexpand = require("shexpand")
local overrides = require("scripts.overrides")

--- @param url string
local function fetch_json(url)
	local file = io.popen("curl -s " .. url)

	if file == nil then
		print("Error: Failed to load JSON from URL")
		os.exit(1)
	end

	local buf = file:read("*all")
	file:close()

	local res = json.decode(buf)
	if res == nil then
		print("Error: Failed to parse JSON from URL")
		os.exit(1)
	end

	return res
end

--- @param key string
--- @param meta table
local function build_icon(key, meta)
	local content = ""

	content = content .. string.format('\t["%s"] = {\n', key)
	content = content .. string.format('\t\ticon = "%s",\n', utf8.char(meta.codepoint))
	content = content .. string.format('\t\tcolor = "%s",\n', meta.color)
	content = content .. string.format('\t\tcterm_color = "%s",\n', hexterm(meta.color))
	content = content .. string.format('\t\tname = "%s",\n', utils.pascal_case(key))
	content = content .. "\t},\n"

	return content
end

--- Get the URL of the termicons.json file. If the file exists locally, use a
-- local file URL instead of the deployed site.
--- @return string
local function get_mapping_url()
	local local_url = os.getenv("HOME") .. "/dev/termicons/dist/termicons.json"
	local file = io.open(local_url, "r")

	if file ~= nil then
		io.close(file)
		return "file://" .. local_url
	else
		return "https://mskelton.github.io/termicons/termicons.json"
	end
end

--- Generate a table of icons from the mappings fetching from the termicons.json
-- file. Icons are sorted by name.
--- @param mappings table
local function generate_icons(mappings)
	local content = ""

	-- Add color overrides to the mappings table so they can be sorted and applied
	-- to the list of icons
	for key, value in pairs(overrides.by_color) do
		local t = {}

		-- Copy the original icon metadata
		for k, v in pairs(mappings[value[1]]) do
			t[k] = v
		end

		-- Add the new icon to the table and override the color
		mappings[key] = t
		mappings[key].color = value[2]
	end

	-- Add each icon to the icons table
	for key, meta in utils.sorted_pairs(mappings) do
		content = content .. build_icon(key, meta)
	end

	return utils.mod(utils.tbl("icons", content))
end

--- Build a single mapping table expanding the file patterns using brace expansion.
--- @param name string
--- @param t table
local function build_mapping(name, t)
	local res = {}

	for pattern, value in pairs(t) do
		for _, expanded in ipairs(shexpand.expand(pattern)) do
			res[string.lower(expanded)] = value
		end
	end

	return utils.tbl(name, utils.tbl_to_str(res))
end

--- Generate the icon file mappings
local function generate_mappings()
	local content = ""

	content = content .. build_mapping("by_extension", overrides.by_extension)
	content = content .. build_mapping("by_filename", overrides.by_filename)
	content = content .. build_mapping("by_pattern", overrides.by_pattern)

	return utils.mod(content)
end

local mappings = fetch_json(get_mapping_url())

utils.write_file("lua/termicons/icons.lua", generate_icons(mappings))
utils.write_file("lua/termicons/mappings.lua", generate_mappings())
