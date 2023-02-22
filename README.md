# termicons.nvim

## Installation

TODO

## Setup

This plugin works alongside [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) and simply provides an alternative set of icons.

```lua
local termicons = require("termicons")

require("nvim-web-devicons").setup({
  override = termicons.get_overrides(),
  override_by_extension = termicons.get_overrides_by_extension(),
  override_by_filename = termicons.get_overrides_by_filename(),
})
```
