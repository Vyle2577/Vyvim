require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", 'stylua'}
vim.lsp.enable(servers)
vim.diagnostic.config({virtual_text = false})
