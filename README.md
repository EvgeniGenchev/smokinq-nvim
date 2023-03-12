# Smokinq

![smokinq](https://user-images.githubusercontent.com/59848681/222990632-9de15ff2-3b07-42f6-933f-3129f2cba946.png)

&nbsp;

## About

A dark neovim colorscheme written in lua and syntax based on
[nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter).

## Setup

- [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'EvgeniGenchev/smokinq-nvim'
Plug 'nvim-treesitter/nvim-treesitter'
```

- [packer.nvim](https://github.com/wbthomason/packer.nvim)

```lua
use({
  'EvgeniGenchev/smokinq-nvim',
  requires = { 'nvim-treesitter/nvim-treesitter', opt = true },
})
```

## Usage

```vim
colorscheme smokinq
```

or

```lua
lua require('smokinq')
```

&nbsp;

<p align="center">
  Copyright &copy; 2020-present
  <a href="https://github.com/EvgeniGenchev" target="_blank">EvgeniGenchev</a>
</p>
<p align="center">
  <a href="https://github.com/EvgeniGenchev/smokinq-nvim/blob/master/LICENSE"
    ><img
      src="https://img.shields.io/static/v1.svg?style=for-the-badge&label=License&message=MIT&logoColor=d9e0ee&colorA=282a36&colorB=c678dd"
  /></a>
</p>
