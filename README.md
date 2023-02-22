# termicons.nvim

Alternative set of icons for [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) using [termicons](https://github.com/mskelton/termicons).

## Installation

Install with your favorite package manager (e.g. [lazy.nvim](https://github.com/folke/lazy.nvim)).

```lua
{
  "mskelton/termicons.nvim"
}
```

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
