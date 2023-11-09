require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = {"pyright","clangd", "lua_ls"},
})

require("lspconfig").pyright.setup {}
require("lspconfig").clangd.setup {}
require("lspconfig").lua_ls.setup {}
