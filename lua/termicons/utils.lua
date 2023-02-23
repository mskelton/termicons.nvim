local M = {}

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
