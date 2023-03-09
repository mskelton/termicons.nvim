tidy:
	stylua .

generate:
	lua ./scripts/generate.lua

watch:
	watchman-make -p 'scripts/*.lua' -t generate

sync:
	open https://github.com/PKief/vscode-material-icon-theme/compare/$(shell git rev-parse HEAD:material-icons)..main
	git submodule update --remote
