-- lua/lsp/setup.lua

-- Mason still installs servers
require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "clangd", "pyright", "jdtls" }
})

-- New native API (no lspconfig framework)
vim.lsp.config.clangd = {}
vim.lsp.config.pyright = {}
vim.lsp.config.jdtls = {}

vim.lsp.enable({
    "clangd",
    "pyright",
    "jdtls",
})
