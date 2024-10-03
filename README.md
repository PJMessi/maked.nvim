# Description

```LazyVim
{
    'https://github.com/PJMessi/maked.nvim',
    lazy = false,
    cmd = { "Maked" },
    config = function()
      vim.api.nvim_set_keymap('n', '<leader>mk', ':Maked<CR>', { noremap = true, silent = true })
    end,
}
```
