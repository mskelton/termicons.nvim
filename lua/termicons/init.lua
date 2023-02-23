local icons = require("termicons.icons")
local mappings = require("termicons.mappings")
local utils = require("termicons.utils")

local M = {}

local function map_icons(icon_set)
	local res = {}

	for pattern, icon in pairs(icon_set) do
		for _, value in pairs(utils.expand(pattern)) do
			res[value] = icons.icons[icon]
		end
	end

	return res
end

M.get_overrides = function()
	return map_icons(mappings.icons_by_pattern)
end

M.get_overrides_by_extension = function()
	return map_icons(mappings.icons_by_extension)
end

M.get_overrides_by_filename = function()
	return map_icons(mappings.icons_by_filename)
end

return M
