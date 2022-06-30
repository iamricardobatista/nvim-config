" Find files using Telescope command-line sugar.
nnoremap <C-p> <cmd>Telescope git_files<cr>
nnoremap <leader>fa <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Tab operations
nnoremap <C-t> <cmd>tabnew<cr>
nnoremap <C-k> <cmd>tabnext<cr>
nnoremap <C-l> <cmd>tabprevious<cr>
nnoremap <C-d> <cmd>bdelete<cr>

" set key bindings for debug tool
let g:vimspector_enable_mappings = 'HUMAN'
