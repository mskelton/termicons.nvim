local icons = require("icons")
local mappings = require("mappings")
local utils = require("utils")

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
