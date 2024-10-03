# maked.nvim
Neovim plugin to browse through the Makefile commands and execute them directly from neovim.

## Fun Project Disclaimer
`maked.nvim` is just a fun project. It's an experiment in Neovim plugin development and Makefile interaction.

## Preview
![ezgif-2-addcb55c90](https://github.com/user-attachments/assets/45f15012-0d97-4993-97e2-db6dcd35783a)

## Prerequisites
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Used for the fuzzy finding interface to display and select Makefile targets
- [plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - Required by Telescope

## Commands
- `:Maked`: Open the Makefile target picker

## Installation

### Using [lazy.nvim](https://github.com/folke/lazy.nvim)

Add the following to your Neovim configuration:

```lua
{
    'https://github.com/PJMessi/maked.nvim',
    lazy = false,
    cmd = { "Maked" },
    dependencies = {
        "nvim-telescope/telescope.nvim",
        "nvim-lua/plenary.nvim",  -- Telescope requires plenary
    },
    config = function()
      vim.api.nvim_set_keymap('n', '<leader>mk', ':Maked<CR>', { noremap = true, silent = true })
    end,
}
```
