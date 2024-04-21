---@diagnostic disable: lowercase-global

rockspec_format = "3.0"
package = "termicons"
version = "dev-1"
source = {
	url = "git+https://github.com/mskelton/termicons.nvim",
}
description = {
	summary = "Alternative set of icons for nvim-web-devicons using termicons",
	homepage = "https://termicons.mskelton.dev/",
	issues_url = "https://github.com/mskelton/termicons.nvim/issues",
	maintainer = "Mark Skelton",
	license = "ISC",
}
dependencies = {
	"lua >= 5.1",
	"dkjson >= 2.6",
	"hexterm >= 1.0-2",
	"shexpand >= 1.0-1",
}
