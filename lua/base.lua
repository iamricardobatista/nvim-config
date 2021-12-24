-- load color scheme
require('nightfox').load('nightfox')

-- status bar
require('lualine').setup()

-- rust language server
require'lspconfig'.rust_analyzer.setup{
    on_attach = on_attach,
    settings = {
        ["rust-analyzer"] = {
            assist = {
                importGranularity = "module",
                importPrefix = "by_self",
            },
            cargo = {
                loadOutDirsFromCheck = true
            },
            procMacro = {
                enable = true
            },
            checkOnSave = {
                command = "clippy"
            }
        }
    }
}

-- php language server
require'lspconfig'.intelephense.setup{}

-- golang language server
require'lspconfig'.gopls.setup{}

-- typescript-language-server
require'lspconfig'.tsserver.setup{}
