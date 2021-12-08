-- load color scheme
require('nightfox').load('nightfox')

-- status bar
require('lualine').setup()

-- rust language server
require'lspconfig'.rust_analyzer.setup{}
