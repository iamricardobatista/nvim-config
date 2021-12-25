-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Color scheme
  use 'EdenEast/nightfox.nvim'

  -- Fuzzy finder, file picker, symbol navigator
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} }
  }

  -- Git plugin
  use 'tpope/vim-fugitive'

  -- Git file changes
  use 'airblade/vim-gitgutter'

  -- status line
  use {
    'nvim-lualine/lualine.nvim',
    requires = {'kyazdani42/nvim-web-devicons', opt = true}
  }

  -- list code errors and issues
  use {
    "folke/trouble.nvim",
    requires = "kyazdani42/nvim-web-devicons",
    config = function()
      require("trouble").setup {}
    end
  }

  -- lsp configuration
  use 'neovim/nvim-lspconfig'

  -- autocomplete plugins
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'

  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'

  -- emmet plugin
  use 'mattn/emmet-vim'

  -- debug tool
  use 'puremourning/vimspector'
end)
