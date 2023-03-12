tidy:
	stylua .

generate:
	lua ./scripts/generate.lua

dev:
	watchman-make -p 'scripts/*.lua' -t generate
