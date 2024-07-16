# eva01.vim

A dark color scheme for Vim/Neovim

## Installation

Using [lazy.nvim](https://github.com/folke/lazy.nvim)

```lua
require('lazy').setup {
  {
    "hachy/eva01.vim",
    lazy = false,
    priority = 1000,
    config = function()
      vim.cmd.colorscheme "eva01"
      -- or
      -- vim.cmd.colorscheme "eva01-LCL"
    end,
  }
}
```

Using [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'hachy/eva01.vim', { 'branch': 'main' }

colorscheme eva01
" or
" colorscheme eva01-LCL
```

#### Screenshots

##### eva01
![2024-07-17-023522_hyprshot](https://github.com/user-attachments/assets/2f1a175f-e0a1-4d81-b914-6d2c73009617)

##### eva01-LCL
![2024-07-17-023538_hyprshot](https://github.com/user-attachments/assets/a079117c-bf2b-43a4-9073-389a731cbfff)


##### eva01-ghost
![2024-07-17-023500_hyprshot](https://github.com/user-attachments/assets/846cd7d1-0a4d-4f66-9961-c2ce06d7f6fb)

