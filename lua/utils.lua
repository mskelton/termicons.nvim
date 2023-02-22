local M = {}

M.title_case = function(str)
	str = "_" .. str

	return str:gsub("_(%l)(%l*)", function(a, b)
		return string.upper(a) .. b
	end)
end

-- Expand a string into a table of strings using single level brace expansion
M.expand = function(str)
	local head, tail = string.match(str, "(.*)({[%w,]*})")
	head = head or ""

	if tail == nil then
		return { str }
	end

	local res = {}

	for part in string.gmatch(tail, "%w+") do
		table.insert(res, head .. part)
	end

	return res
end

return M
