autocmd BufWritePre * :%s/\s\+$//e  " remove trailing spaces from line endings on save
autocmd BufWritePre * :retab        " retab files on save

" create folders when saving new buffers
augroup BWCCreateDir
    autocmd!
    autocmd BufWritePre * if expand("<afile>")!~#'^\w\+:/'
        \ && !isdirectory(expand("%:h"))
        \ | execute "silent! !mkdir -p ".shellescape(expand('%:h'), 1)
        \ | redraw! | endif
augroup END
