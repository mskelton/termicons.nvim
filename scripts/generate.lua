local json = require("dkjson")
local utf8 = require("utf8")
local hexterm = require("hexterm")
local utils = require("scripts.utils")
local shexpand = require("shexpand")
local icons = require("scripts.icons")

--- TODO: Add support for user configuration of these icon packs
local enabled_icon_packs = {
	"angular",
	"nest",
	"react",
	"redux",
}

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
	local res = ""

	res = res .. string.format('\t["%s"] = {\n', key)
	res = res .. string.format('\t\ticon = "%s",\n', utf8.char(meta.codepoint))
	res = res .. string.format('\t\tcolor = "%s",\n', meta.color)
	res = res .. string.format('\t\tcterm_color = "%s",\n', hexterm(meta.color))
	res = res .. string.format('\t\tname = "%s",\n', utils.pascal_case(key))
	res = res .. "\t},\n"

	return res
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
		return "https://termicons.mskelton.dev/termicons.json"
	end
end

--- Generate a table of icons from the mappings fetching from the termicons.json
-- file. Icons are sorted by name.
--- @param termicons table
local function generate_icons(termicons)
	local res = ""

	-- Add color overrides to the mappings table so they can be sorted and applied
	-- to the list of icons
	for key, value in pairs(icons.by_color) do
		local t = {}

		-- Copy the original icon metadata
		for k, v in pairs(termicons[value[1]]) do
			t[k] = v
		end

		-- Add the new icon to the table and override the color
		termicons[key] = t
		termicons[key].color = value[2]
	end

	-- Add each icon to the icons table
	for key, meta in utils.sorted_pairs(termicons) do
		res = res .. build_icon(key, meta)
	end

	return utils.mod(utils.tbl("icons", res))
end

--- Build a single mapping table expanding the file patterns using brace expansion.
--- @param termicons table
--- @param key string
--- @param name string
local function build_mapping(termicons, key, name)
	local res = {}

	-- First, we find the source mapping from the termicons.json file. If this
	-- exists, we use it's mappings, otherwise we continue to the custom mappings.
	for termicons_key, meta in pairs(termicons) do
		-- Icons that are not tied to a specific icon pack are automatically enabled
		local enabled = #meta.enabledFor == 0

		-- If the icon is part of a pack (not enabled by default), check if the
		-- pack is enabled. Eventually this will need to be refactored to create
		-- separate output tables so that icon packs can be selected at runtime
		-- when configuring the plugin.
		if not enabled then
			for _, icon_pack in pairs(meta.enabledFor) do
				if utils.tbl_contains(enabled_icon_packs, icon_pack) then
					enabled = true
					break
				end
			end
		end

		if enabled then
			for _, value in ipairs(meta[key]) do
				res[string.lower(value)] = string.gsub(termicons_key, "_", "-")
			end
		end
	end

	-- For each icon, expand the patterns and add them to the associated result
	-- mapping. This is technically looping through the mappings more than needed,
	-- but it's all done at compile time, not runtime so who cares.
	for icon, meta in pairs(icons.mappings) do
		for _, pattern in ipairs(meta[key] or {}) do
			for _, expanded in ipairs(shexpand.expand(pattern)) do
				res[string.lower(expanded)] = icon
			end
		end
	end

	return utils.tbl(name, utils.tbl_to_str(res))
end

--- Generate the icon file mappings
--- @param termicons table
local function generate_mappings(termicons)
	local res = ""

	res = res .. build_mapping(termicons, "extensions", "by_extension")
	res = res .. build_mapping(termicons, "filenames", "by_filename")

	return utils.mod(res)
end

local termicons = fetch_json(get_mapping_url())

utils.write_file("lua/termicons/mappings.lua", generate_mappings(termicons))
utils.write_file("lua/termicons/icons.lua", generate_icons(termicons))
