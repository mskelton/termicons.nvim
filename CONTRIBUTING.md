# Contributing

## Updating icons

The two main plugin files (`icons.lua` and `mappings.lua`) are auto-generated
by `scripts/generate.lua`. As such, changes should be made to the generator and
the associated files. If adding new icons, first add them to the
[termicons](https://github.com/mskelton/termicons) project, then re-run
`make generate` to pull in the new icons. To add additional file mappings or
icon color overrides, update the associated tables in the `icons.lua` or
`mappings.lua` file and run `make generate` to update the plugin files.
