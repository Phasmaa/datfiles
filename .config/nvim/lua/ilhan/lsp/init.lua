local nvim_lsp = require'lspconfig'
-- local on_attach = function(client)
--    map('n', 'gd', '<cmd>lua vim.lsp.buf.definition()<cr>', {})
-- end

require('rust-tools').setup({})
nvim_lsp.rust_analyzer.setup({
    on_attach = on_attach,
})

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(
   vim.lsp.diagnostic.on_publish_diagnostics, {
       virtual_text = false, 
       signs = false, 
       update_in_insert = false,
       underline = false,
       severity_sort = false,
   }
)

nvim_lsp.clangd.setup({})
