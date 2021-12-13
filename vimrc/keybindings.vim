" Find files using Telescope command-line sugar.
nnoremap <C-p> <cmd>Telescope git_files<cr>
nnoremap <leader>fa <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Tab operations
nnoremap <C-t> <cmd>tabnew<cr>
nnoremap <C-j> <cmd>tabnext<cr>
nnoremap <C-l> <cmd>tabprevious<cr>
nnoremap <C-d> <cmd>bdelete<cr>

" File errors and issues
nnoremap <leader>x <cmd>TroubleToggle<cr>
nnoremap <leader>xw <cmd>TroubleToggle lsp_workspace_diagnostics<cr>
nnoremap <leader>xd <cmd>TroubleToggle lsp_document_diagnostics<cr>
nnoremap <leader>xq <cmd>TroubleToggle quickfix<cr>
nnoremap <leader>xl <cmd>TroubleToggle loclist<cr>
nnoremap gR <cmd>TroubleToggle lsp_references<cr>

" LSP specific utils
nnoremap <C-k> <cmd>lua vim.lsp.buf.hover()<cr>
nnoremap <C-g> <cmd>Telescope lsp_definitions<cr>
nnoremap <C-s> <cmd>Telescope lsp_type_definitions<cr>
