local lsp = require('lsp-zero')

lsp.preset('recommended')

require('mason').setup({})
require('mason-lspconfig').setup({
    ensure_installed = {'pylsp'},
    handlers = {
        lsp.default_setup,
    },
})

lsp.setup()

vim.diagnostic.config({
    virtual_text = true
})
