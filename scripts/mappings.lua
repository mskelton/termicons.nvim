return {
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
	["godot-assets"] = {
		extensions = { "gd{extension,nlib,ns,shader}", "godot", "{tres,tscn}" },
	},
	["javascript"] = {
		extensions = { "{js,cjs,mjs}" },
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
	["typescript"] = {
		extensions = { "{ts,cts,mts}" },
	},
}
