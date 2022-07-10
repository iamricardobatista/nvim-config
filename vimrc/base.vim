autocmd BufWritePre * :%s/\s\+$//e          " remove trailing spaces from line endings on save
autocmd BufWritePre * :retab                " retab files on save
autocmd BufRead *.html.* set filetype=html  " set html syntax for template files
autocmd BufRead *.html.* set tabstop=2      " set tabstop as two spaces
autocmd BufRead *.html.* set shiftwidth=2   " set shiftwith as to spaces

" create folders when saving new buffers
augroup BWCCreateDir
    autocmd!
    autocmd BufWritePre * if expand("<afile>")!~#'^\w\+:/'
        \ && !isdirectory(expand("%:h"))
        \ | execute "silent! !mkdir -p ".shellescape(expand('%:h'), 1)
        \ | redraw! | endif
augroup END

" add support for local project configuration
if filereadable("./.lnvimrc")
    execute "source ./lnvimrc"
endif

if filereadable("./lnvimrc.lua")
    lua require("lnvimrc")
endif

" load colorscheme
colorscheme nightfox
