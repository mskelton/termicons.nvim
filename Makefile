generate:
	@lua ./scripts/generate.lua

watch:
	watchman-make -p 'scripts/*.lua' -t generate
