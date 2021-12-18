# My nvim config explained

## Quick start

1. I use [Packer](https://github.com/wbthomason/packer.nvim) as a package manager for neovim.
You will need to [install packer](https://github.com/wbthomason/packer.nvim#quickstart) if you want to use this set up for your neovim.

2. Clone this repository.

3. Create a symbolic link to the cloned repository from `~/.config/nvim`.

`ln -s <path_to_repo_root> ~/.config/nvim`

4. Do `:PackerInstall` to install the vim plugins and `:COQdeps` to install the
autocomplete plugin dependencies.

## References and credits

- Starting configuration from [Vim config](https://vimconfig.com/)
- Package manager [Packer](https://github.com/wbthomason/packer.nvim)
- LSP neovim package [LSP Config](https://github.com/neovim/nvim-lspconfig)
- Color scheme [NightFox](https://github.com/EdenEast/nightfox.nvim)
- Line changes on git repos [Git gutter](https://github.com/airblade/vim-gitgutter)
- Fuzzy finder [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- Status line [Lualine](https://github.com/nvim-lualine/lualine.nvim)
- Autocomplete plugin [COQ](https://github.com/ms-jpq/coq_nvim)
- Issues quick fix [Trouble](https://github.com/folke/trouble.nvim)
- Zen code highlighter [Twilight](https://github.com/folke/twilight.nvim")
