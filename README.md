## Screenshot
![screenshot](https://github.com/vitobreda/neovim-config/blob/main/screenshots/screenshot.png)

## Requirements
- [ITerm](https://iterm2.com)
- [Neovim 0.8+](https://github.com/neovim/neovim/releases/tag/v0.8.1)
- [packer.nvim](https://github.com/wbthomason/packer.nvim)
- [Nerd Fonts](https://www.nerdfonts.com/font-downloads)
- [ripgrep](https://github.com/BurntSushi/ripgrep)

## Install

- Make sure have all requirements installed
- Copy `lua.ini` and `lua` folder to `~/.config` directory
- Open neovim and run `PackerInstall`

## Dependencies

| **Dependency** | **Description** |
| -------------- | --------------- |
 | [packer](https://github.com/wbthomason/packer.nvim) | package management for Neovim |
 | [mason](https://github.com/williamboman/mason.nvim#installation) | Easily install and manage LSP servers, DAP servers, linters, and formatters |
 | [mson-lspconfig](https://github.com/williamboman/mason-lspconfig.nvim) | mason-lspconfig bridges mason.nvim with the lspconfig plugin |
 | [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) | Configs for the Nvim LSP client |
 | [nvim-tree](https://github.com/nvim-tree/nvim-tree.lua) | A File Explorer For Neovim Written In Lua |
 | [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) | A lua fork of vim-devicons |
 | [alternate-toggler](https://github.com/rmagatti/alternate-toggler) | Alternate Toggler is a very small plugin for toggling alternate "boolean" values |
 | [nvim-autopairs](https://github.com/windwp/nvim-autopairs) | A super powerful autopair plugin for Neovim that supports multiple characters |
 | [vim-visual-multi](https://github.com/mg979/vim-visual-multi) | It's called vim-visual-multi in analogy with visual-block, but the plugin works mostly from normal mode |
 | [wildfire](https://github.com/gcmt/wildfire.vim) | With Wildfire you can quickly select the closest text object among a group of candidates |
 | [vim-surround](https://github.com/tpope/vim-surround) | Surround.vim is all about "surroundings": parentheses, brackets, quotes, XML tags, and more. The plugin provides mappings to easily delete, change and add such surroundings in pairs |
 | [lualine](https://github.com/nvim-lualine/lualine.nvim) | A blazing fast and easy to configure Neovim statusline written in Lua |
 | [telescope](https://github.com/nvim-telescope/telescope.nvim) | is a highly extendable fuzzy finder over lists |
 | [plenary](https://github.com/nvim-lua/plenary.nvim) | All the lua functions I don't want to write twice |
 | [luasnip](https://github.com/L3MON4D3/LuaSnip) | snippet creator |
 | [cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) | luasnip completion source for nvim-cmp |
 | [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) | nvim-cmp source for neovim's built-in language server client |
 | [cmp-buffer](https://github.com/hrsh7th/cmp-buffer) | nvim-cmp source for buffer words |
 | [cmp-path](https://github.com/hrsh7th/cmp-path) | nvim-cmp source for filesystem paths |
 | [cmp-cmdline](https://github.com/hrsh7th/cmp-cmdline) | nvim-cmp source for vim's cmdline |
 | [nvim-cmp](https://github.com/hrsh7th/nvim-cmp) | A completion engine plugin for neovim written in Lua |
 | [lspkind](https://github.com/onsails/lspkind.nvim) | This tiny plugin adds vscode-like pictograms to neovim |
 | [typescript](https://github.com/jose-elias-alvarez/typescript.nvim) | A minimal typescript-language-server integration plugin to set up the language server via nvim-lspconfig and add commands for convenience |
 | [null-ls](https://github.com/jose-elias-alvarez/null-ls.nvim) | Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua |
 | [treesitter](https://github.com/nvim-treesitter/nvim-treesitter) | provide a simple and easy way to use the interface for tree-sitter in Neovim and to provide some basic functionality such as highlighting based on it |
 | [nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) | Use treesitter to autoclose and autorename html,tsx,vue,svelte,php and rescript tag |
 | [template-string](https://github.com/axelvc/template-string.nvim) | As soon as this plugin detects you're trying to use template strings (adding ${}) the quotes will be changed to backticks |
 | [fidget](https://github.com/j-hui/fidget.nvim) | Standalone UI for nvim-lsp progress. Eye candy for the impatient |
 | [noice](https://github.com/folke/noice.nvim) | replaces the UI for messages, cmdline and the popupmenu |
 | [nui](https://github.com/MunifTanjim/nui.nvim) | used for proper rendering and multiple views |
 | [nvim-notify](https://github.com/rcarriga/nvim-notify) | notification view |
 | [comment](https://github.com/numToStr/Comment.nvim) | commenting plugin for neovim |
 | [sideways](https://github.com/AndrewRadev/sideways.vim) | The plugin defines two commands, :SidewaysLeft and :SidewaysRight, which move the item under the cursor left or right, where an "item" is defined by a delimiter |
 | [toggleterm](https://github.com/akinsho/toggleterm.nvim) | persist and toggle multiple terminals during an editing session |
 | [nvim-ufo](https://github.com/kevinhwang91/nvim-ufo) | make Neovim's fold look modern and keep high performance |
 | [primise-async](https://github.com/kevinhwang91/promise-async) | port Promise & Async from JavaScript to Lua |
 | [dracula](https://github.com/Mofiqul/dracula.nvim) | colorscheme for NEOVIM written in Lua |
 | [vim-obsession](https://github.com/tpope/vim-obsession) | save a current state of Vim: window positions, open folds, stuff like that |
 | [vim-prosession](https://github.com/dhruvasagar/vim-prosession) | It leverages vim-obsession and allows switching between multiple sessions cleanly, the idea is to maintain one session per project (directory) and switch between them when we need to switch context |
 | [git-blame](https://github.com/f-person/git-blame.nvim) | A git blame plugin for Neovim written in Lua |
 | [lspsaga](https://github.com/glepnir/lspsaga.nvim) | A lightweight LSP plugin based on Neovim's built-in LSP with a highly performant UI. This pluggin can show or jump to defintion, reference and implementation  |
 
 


 
 
 
 

 

 