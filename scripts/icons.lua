local M = {}

M.by_color = {
	["react-js"] = { "react", "#ffca28" },
	["go-mod"] = { "go", "#ec407a" },
}

M.mappings = {
	["audio"] = {
		extensions = {
			"aac",
			"aif",
			"ape",
			"opus",
			"pcm",
			"wv",
			"wvc",
		},
	},
	["auto"] = {
		filenames = { "auto.config.{json,yml,yaml}" },
	},
	["bash"] = {
		extensions = { "bats" },
	},
	["bazel"] = {
		filenames = { "build", "workspace" },
	},
	["cpp"] = {
		extensions = {
			"ccm",
			"cppm",
			"cxxm",
			"ixx",
			"mm",
			"mpp",
			"m",
		},
	},
	["cypress"] = {
		extensions = { "cy.{js,cjs,mjs,jsx,ts,cts,mts,tsx}" },
	},
	["docker"] = {
		extensions = { "Dockerfile" },
		filenames = { ".dockerignore", "dockerignore" },
	},
	["git"] = {
		filenames = { "commit_editmsg" },
	},
	["go-mod"] = {
		filenames = { "go.work.sum", "go.{mod,sum,work}" },
	},
	["html"] = {
		extensions = { "html" },
	},
	["image"] = {
		extensions = { "jxl" },
		filenames = { "avif" },
	},
	["javascript"] = {
		extensions = { "{js,cjs}" },
		filenames = { "node_modules" },
	},
	["json"] = {
		extensions = { "nswag", "webmanifest" },
	},
	["lisp"] = {
		extensions = { "el", "elc", "eln" },
	},
	["lua"] = {
		extensions = { "luac", "luau" },
	},
	["luarocks"] = {
		extensions = { "rockspec" },
	},
	["mdsvex"] = {
		extensions = { "svx" },
	},
	["nest-controller"] = {
		extensions = { "controller.{js,cjs,mjs,ts,cts,mts}" },
	},
	["nest-decorator"] = {
		extensions = { "decorator.{js,cjs,mjs,ts,cts,mts}" },
	},
	["nest-filter"] = {
		extensions = { "filter.{js,cjs,mjs,ts,cts,mts}" },
	},
	["nest-gateway"] = {
		extensions = { "gateway.{js,cjs,mjs,ts,cts,mts}" },
	},
	["nest-guard"] = {
		extensions = { "guard.{js,cjs,mjs,ts,cts,mts}" },
	},
	["nest-middleware"] = {
		extensions = { "middleware.{js,cjs,mjs,ts,cts,mts}" },
	},
	["nest-module"] = {
		extensions = { "module.{js,cjs,mjs,ts,cts,mts}" },
	},
	["nest-pipe"] = {
		extensions = { "pipe.{js,cjs,mjs,ts,cts,mts}" },
	},
	["nest-resolver"] = {
		extensions = { "resolver.{js,cjs,mjs,ts,cts,mts}" },
	},
	["nest-service"] = {
		extensions = { "service.{js,cjs,mjs,ts,cts,mts}" },
	},
	["ngrx-entity"] = {
		filenames = { ".entity" },
	},
	["org"] = {
		extensions = { "org" },
	},
	["python"] = {
		extensions = {
			"pxd",
			"pxi",
			"pyd",
			"pyi",
			"pyo",
			"pyw",
			"pyx",
		},
	},
	["react-js"] = {
		extensions = { "jsx" },
	},
	["redux-action"] = {
		filenames = { "action{,s}.{js,cjs,mjs,jsx,ts,cts,mts,tsx}" },
	},
	["redux-reducer"] = {
		filenames = { "reducer{,s}.{js,cjs,mjs,jsx,ts,cts,mts,tsx}" },
	},
	["redux-selector"] = {
		filenames = { "selector{,s}.{js,cjs,mjs,jsx,ts,cts,mts,tsx}" },
	},
	["redux-store"] = {
		extensions = { "store{,s}.{js,cjs,mjs,ts,cts,mts,tsx}" },
	},
	["rollup"] = {
		filenames = {
			"rollup{-,.}config.{js,mjs,ts}",
			"rollup{-,.}config.{base,common,dev,prod,prod.vendor}.{js,mjs,ts}",
		},
	},
	["routing"] = {
		filenames = {
			"route{r,s}.{js,cjs,mjs,jsx,ts,cts,mts,tsx}",
		},
		extensions = { "routing.{js,cjs,mjs,jsx,ts,cts,mts,tsx}" },
	},
	["ruby"] = {
		filenames = { "brewfile", "gemfile$", "rakefile" },
	},
	["settings"] = {
		filenames = {
			".bash_profile",
			".bashrc",
			".ds_store",
			".gitconfig",
			".luaurc",
			".zprofile",
			".zshenv",
			".zshrc",
			"cmakelists.txt",
			"config",
		},
	},
	["storybook"] = {
		extensions = { "story.svelte" },
	},
	["swc"] = {
		filenames = { ".swcrc" },
	},
	["test-js"] = {
		extensions = {
			"{js,cjs,mjs,jsx}.snap",
			"{spec,test}.{js,cjs,mjs,jsx}",
			"{spec,test}-d.{js,cjs,mjs,jsx}",
		},
	},
	["test-ts"] = {
		extensions = {
			"{spec,test}.{ts,cts,mts,tsx}",
			"{spec,test}-d.{ts,cts,mts,tsx}",
			"{ts,cts,mts,tsx}.snap",
		},
	},
	["tmux"] = {
		filenames = {
			"tmux.conf",
			"tmux.conf.local",
		},
	},
	["toml"] = {
		extensions = { "toml" },
	},
	["tsup"] = {
		filenames = { "tsup.config.{js,cjs,mjs,ts,json}" },
	},
	["tune"] = {
		filenames = { ".env" },
	},
	["typescript"] = {
		extensions = { "{ts,cts,mts}" },
	},
	["video"] = {
		extensions = { "3gp", "cast" },
	},
	["vim"] = {
		filenames = { "_gvimrc", "_vimrc", ".gvimrc", ".vimrc" },
	},
	["webpack"] = {
		filenames = { "webpack" },
	},
	["yaml"] = {
		extensions = { "yml", "yaml" },
	},
	["zig"] = {
		filenames = { "build.zig.zon" },
	},
	["zip"] = {
		extensions = { "bz", "bz3" },
	},
}

return M
