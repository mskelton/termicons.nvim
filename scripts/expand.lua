local M = {}

--- Split a string into a table of strings
--- @param str string
--- @param sep string
M.split = function(str, sep)
	local t = {}

	for part in string.gmatch(str, "([^" .. sep .. "]*)") do
		table.insert(t, part)
	end

	return t
end

--- Expand a string into a table of strings using single level brace expansion
--- @param str string
M.expand = function(str)
	local regex = "{[^}]*}"
	local i, j = string.find(str, regex)

	-- If there are no more expansions, return the original string
	if i == nil then
		return { str }
	end

	local res = {}
	local parts = str:sub(i, j):sub(2, -2)

	-- Expand the string into a table of strings
	for _, part in ipairs(M.split(parts, ",")) do
		table.insert(res, str:sub(1, i - 1) .. part .. str:sub(j + 1, -1))
	end

	-- If there are more expansions, recursively expand the resulting table
	if string.find(str, regex, j + 1) == nil then
		return res
	else
		return M.expand_tbl(res)
	end
end

--- Expand a table of strings with possible brace expansions into a flattened
--- table of strings.
--- @param t table
M.expand_tbl = function(t)
	local res = {}

	for _, str in ipairs(t) do
		for _, v in ipairs(M.expand(str)) do
			table.insert(res, v)
		end
	end

	return res
end

return M
