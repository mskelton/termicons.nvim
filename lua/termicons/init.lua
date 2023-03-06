local icons = require("termicons.icons")
local mappings = require("termicons.mappings")

local M = {}

local function map_icons(icon_set)
	local res = {}

	for key, icon in pairs(icon_set) do
		res[key] = icons.icons[icon]
	end

	return res
end

M.get_overrides_by_extension = function()
	return map_icons(mappings.by_extension)
end

M.get_overrides_by_filename = function()
	return map_icons(mappings.by_filename)
end

M.setup = function()
	require("nvim-web-devicons").setup({
		strict = true,
		override_by_extension = M.get_overrides_by_extension(),
		override_by_filename = M.get_overrides_by_filename(),
	})

	require("nvim-web-devicons").set_default_icon("큪", "#6d8086")
end

return M
