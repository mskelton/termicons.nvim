local M = {}

--- Write a file to disk with the string content
--- @param path string
--- @param content string
M.write_file = function(path, content)
	local file = io.open("lua/termicons/" .. path, "w")
	if file == nil then
		print("Error: Failed to open output file")
		os.exit(1)
	end

	file:write(content)
	file:close()
end

--- Convert a string to pascal case
--- @param str string
M.pascal_case = function(str)
	if string.match(str, "%d") == nil then
		str = "_" .. str
	end

	return str:gsub("[_-](%l)(%l*)", function(a, b)
		return string.upper(a) .. b
	end)
end

--- Sort a table by key alphabetically
--- @param t table
M.sorted_pairs = function(t)
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

--- Convert a table to a string
--- @param t table
M.tbl_to_str = function(t)
	local res = ""

	for key, value in M.sorted_pairs(t) do
		res = res .. string.format('\t["%s"] = "%s",\n', key, value)
	end

	return res
end

--- Convert a table of tables to a string
--- @param t table
--- @param order table
M.tbls_to_str = function(t, order)
	local res = ""

	for _, key in pairs(order) do
		res = res .. M.tbl(key, M.tbl_to_str(t[key]))
	end

	return res
end

--- Create a string for a Lua module
--- @param content string
M.mod = function(content)
	local template = [[
--- This file is auto-generated by generate.lua!

local M = {}
%s
return M
]]

	return string.format(template, content)
end

--- Create a string for a Lua table
--- @param key string
--- @param content string
M.tbl = function(key, content)
	local template = "\nM.%s = {\n%s}\n"

	return string.format(template, key, content)
end

--- Check if a table contains a value
--- @param t table
--- @param value any
M.tbl_contains = function(t, value)
	for _, v in pairs(t) do
		if v == value then
			return true
		end
	end

	return false
end

--- Print a table to the console
--- @param value any
--- @param depth number|nil
--- @param seen table|nil
M.inspect = function(value, depth, seen)
	depth = depth or 0
	seen = seen or {}

	local indent = string.rep("  ", depth)
	if type(value) ~= "table" then
		return tostring(value)
	end

	if seen[value] then
		return "<circular reference>"
	end

	seen[value] = true
	local result = "{\n"

	for k, v in pairs(value) do
		local key = type(k) == "string" and k or "[" .. tostring(k) .. "]"

		result = result
			.. indent
			.. "  "
			.. key
			.. " = "
			.. M.inspect(v, depth + 1, seen)
			.. ",\n"
	end

	return result .. indent .. "}"
end

--- Evaluate a string as Lua code
--- @param source string
--- @param err_msg string
M.eval = function(source, err_msg)
	local func, err = load(source)
	if func then
		return func()
	end

	print(err_msg .. err)
	os.exit(1)
end

--- Get the keys of a table
--- @param t table
M.tbl_keys = function(t)
	local keys = {}

	for key in pairs(t) do
		table.insert(keys, key)
	end

	return keys
end

return M
