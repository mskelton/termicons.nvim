local M = {}

M.by_color = {
	["react-js"] = { "react", "#ffca28" },
}

M.mappings = {
	["advpl-include"] = {
		extensions = { "ch" },
	},
	["advpl-prw"] = {
		extensions = { "pr{w,x}" },
	},
	["advpl-ptm"] = {
		extensions = { "ptm" },
	},
	["advpl-tlpp"] = {
		extensions = { "tlpp" },
	},
	["auto"] = {
		filenames = {
			".autorc",
			"auto.config.{js,ts,json,yml,yaml}",
		},
	},
	["bash"] = {
		extensions = { "bats" },
	},
	["cypress"] = {
		filenames = {
			"cypress.config.{ts,js,cjs,mjs}",
			"cypress.env.json",
			"cypress.json",
		},
		extensions = { "cy.{js,cjs,mjs,jsx,ts,cts,mts,tsx}" },
	},
	["dart-generated"] = {
		extensions = { "{g,freezed}.dart" },
	},
	["docker"] = {
		filenames = {
			".dockerignore",
			"docker-compose.{yml,yaml}",
			"docker{file,ignore}",
		},
	},
	["git"] = {
		extensions = { "patch" },
		filenames = {
			".git",
			".git-blame-ignore{,-revs}",
			".git-for-windows-updater",
			".git{attributes,ignore}{-,_}global",
			".git{attributes,config,ignore,include,keep,modules}",
			"commit_editmsg",
			"git-history",
		},
	},
	["godot-assets"] = {
		extensions = { "gd{extension,nlib,ns,shader}", "godot", "{tres,tscn}" },
	},
	["go-mod"] = {
		filenames = { "go.work.sum", "go.{mod,sum,work}" },
	},
	["html"] = {
		extensions = { "html" },
	},
	["javaclass"] = {
		extensions = { "class" },
	},
	["javascript"] = {
		extensions = { "{js,cjs,mjs}" },
	},
	["lisp"] = {
		extensions = { "el" },
	},
	["luarocks"] = {
		extensions = { "rockspec" },
	},
	["markdown"] = {
		extensions = { "mdx" },
	},
	["mdsvex"] = {
		extensions = { "svx" },
	},
	["nest"] = {
		filenames = {
			"{,.}nest-cli.json",
			"{,.}nestconfig.json",
		},
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
	["objective-c"] = {
		extensions = { "m" },
	},
	["objective-cpp"] = {
		extensions = { "mm" },
	},
	["python-misc"] = {
		extensions = { "pyc", "whl" },
		filenames = {
			".pylintrc",
			".python-version",
			"manifest.in",
			"pipfile",
			"pylintrc",
			"pyproject.toml",
			"requirements.txt",
		},
	},
	["react-js"] = {
		extensions = { "jsx" },
	},
	["react-ts"] = {
		extensions = { "tsx" },
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
	["settings"] = {
		filenames = {
			".ds_store",
		},
	},
	["storybook"] = {
		extensions = { "stor{ies,y}.{js,jsx,mdx,ts,tsx,svelte}" },
	},
	["svgr"] = {
		filenames = { ".svgrrc", ".svgrrc.{js,yml,yaml,json}", "svgr.config.js" },
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
	["toml"] = {
		extensions = { "toml" },
	},
	["tune"] = {
		filenames = { ".env" },
	},
	["typescript"] = {
		extensions = { "{ts,cts,mts}" },
	},
}

return M
