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

local function get_overrides_by_extension()
	return map_icons(mappings.by_extension)
end

local function get_overrides_by_filename()
	return map_icons(mappings.by_filename)
end

--- Setup the plugin
M.setup = function()
	require("nvim-web-devicons").setup({
		strict = true,
		override_by_extension = get_overrides_by_extension(),
		override_by_filename = get_overrides_by_filename(),
	})

	require("nvim-web-devicons").set_default_icon("큪", "#6d8086")
end

--- Get an icon by it's canonical name
--- @param name string
--- @return string
--- @throws error if the icon is not found
M.get = function(name)
	local icon = icons.icons[name]
	if not icon then
		error('Icon "' .. name .. '" not found')
	end

	return icon.icon
end

return M
