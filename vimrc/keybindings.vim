" Find files using Telescope command-line sugar.
nnoremap <silent>P <cmd>Telescope git_files<cr>
nnoremap <leader>fa <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Tab operations
nnoremap <silent>T <cmd>tabnew<cr>
nnoremap <silent>J <cmd>tabnext<cr>
nnoremap <silent>L <cmd>tabprevious<cr>
nnoremap <silent>D <cmd>bdelete<cr>

" File errors and issues
nnoremap <silent>X <cmd>TroubleToggle<cr>
nnoremap <leader>xw <cmd>TroubleToggle lsp_workspace_diagnostics<cr>
nnoremap <leader>xd <cmd>TroubleToggle lsp_document_diagnostics<cr>
nnoremap <leader>xq <cmd>TroubleToggle quickfix<cr>
nnoremap <leader>xl <cmd>TroubleToggle loclist<cr>
nnoremap gR <cmd>TroubleToggle lsp_references<cr>

" LSP specific utils
nnoremap <silent>K <cmd>lua vim.lsp.buf.hover()<cr>
nnoremap <silent>G <cmd>Telescope lsp_definitions<cr>
nnoremap <silent>S <cmd>Telescope lsp_type_definitions<cr>
