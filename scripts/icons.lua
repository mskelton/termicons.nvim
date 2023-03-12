local M = {}

M.by_color = {
	["react-js"] = { "react", "#ffca28" },
}

M.mappings = {
	["auto"] = {
		filenames = { "auto.config.{json,yml,yaml}" },
	},
	["bash"] = {
		extensions = { "bats" },
	},
	["cypress"] = {
		extensions = { "cy.{js,cjs,mjs,jsx,ts,cts,mts,tsx}" },
	},
	["docker"] = {
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
	["javascript"] = {
		extensions = { "{js,cjs}" },
	},
	["lisp"] = {
		extensions = { "el" },
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
	["settings"] = {
		filenames = { ".ds_store" },
	},
	["storybook"] = {
		extensions = { "story.svelte" },
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
