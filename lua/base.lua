-- load color scheme
require('nightfox').load('nightfox')

-- status bar
require('lualine').setup()

-- rust language server
require'lspconfig'.rust_analyzer.setup{}

-- php language server
require'lspconfig'.intelephense.setup{}

-- golang language server
require'lspconfig'.gopls.setup{}

-- typescript-language-server
require'lspconfig'.tsserver.setup{}
