set number                      " Show line numbers
set linebreak                   " Break lines at word (requires Wrap lines)
set showbreak=+++               " Wrap-broken line prefix
set textwidth=100               " Line wrap (number of cols)
set showmatch                   " Highlight matching brace
set visualbell                  " Use visual bell (no beeping)

set hlsearch                    " Highlight all search results
set smartcase                   " Enable smart-case search
set ignorecase                  " Always case-insensitive
set incsearch                   " Searches for strings incrementally

set expandtab                   " Use spaces instead of tabs
set autoindent                  " Auto-indent new lines
set shiftwidth=4                " Number of auto-indent spaces
set smartindent                 " Enable smart-indent
set smarttab                    " Enable smart-tabs
set softtabstop=4               " Number of spaces per Tab

set ruler                       " Show row and column ruler information

set undolevels=1000             " Number of undo levels
set backspace=indent,eol,start  " Backspace behaviour
set clipboard+=unnamedplus      " Add system clipboard to the list
set updatetime=300
set completeopt=menu,menuone,noselect

:colorscheme nightfox

" enable lua plugins ./lua/plugins.lua
lua require('plugins')
" base configuration in lua ./lua/base.lua
lua require('base')
" base configuration in vim script ./vimrc/base.vim
source ~/.config/nvim/vimrc/base.vim
" key shortcuts for telescope configuration
source ~/.config/nvim/vimrc/telescope.vim
" key bind configuration
source ~/.config/nvim/vimrc/keybindings.vim
" set spellcheck
source ~/.config/nvim/vimrc/spellcheck.vim
