# termicons.nvim

Alternative set of icons for [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) using [termicons](https://github.com/mskelton/termicons).

<img width="277" alt="image" src="https://user-images.githubusercontent.com/25914066/224574131-4eb3aef2-06aa-468b-ad98-d21fea3e2506.png">

## Requirements

* [termicons](https://termicons.mskelton.dev)

## Installation

Install with your favorite package manager (e.g. [lazy.nvim](https://github.com/folke/lazy.nvim)).

```lua
{
  "mskelton/termicons.nvim",
  requires = { "nvim-tree/nvim-web-devicons" },
  build = false,
}
```

## Setup

This plugin works alongside [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) and simply provides an alternative set of icons.

```lua
require("termicons").setup()
```

### Kitty

To setup termicons with [Kitty](https://sw.kovidgoyal.net/kitty), add the
following to your `kitty.conf` file.

```kitty
symbol_map U+D000-U+D200 termicons
```

### iTerm

Usage of termicons in iTerm is limited given that iTerm only supports a single
"non-ASCII" font. If you don't already have a "non-ASCII" font specified in your
iTerm preferences, set it to "termicons". Sadly, termicons does not support
patched fonts, so this does not work alongside an existing "non-ASCII" font.

## API

### `icons.get()`

The `icons.get()` method can be used to get an icon by name.

```lua
local icons = require('termicons')

icons.get('javascript')
```
