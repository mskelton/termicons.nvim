local M = {}

--- @param path string
--- @param content string
M.write_file = function(path, content)
	local file = io.open(path, "w")
	if file == nil then
		print("Error: Failed to open output file")
		os.exit(1)
	end

	file:write(content)
	file:close()
end

--- @param str string
M.pascal_case = function(str)
	if string.match(str, "%d") == nil then
		str = "_" .. str
	end

	return str:gsub("_(%l)(%l*)", function(a, b)
		return string.upper(a) .. b
	end)
end

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

return M