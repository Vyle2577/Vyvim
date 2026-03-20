return {
    {
        "nvzone/floaterm",
        dependencies = "nvzone/volt",
        opts = {
            border = true,
            size = { h = 60, w = 70 },
        },
        cmd = "FloatermToggle",
    },

    {
        "Fildo7525/pretty_hover",
        event = "LspAttach",
        opts = {
            border = "single",
        },
    },

    {
        "tpope/vim-sleuth",
        opts = {},
    },

    { import = "nvchad.blink.lazyspec" },

    {
        "stevearc/conform.nvim",
        event = "BufWritePre",
        opts = require("configs.conform"),
    },

    {
        "neovim/nvim-lspconfig",
        config = function()
            require("configs.lspconfig")
        end,
    },

    {
        "mason-org/mason-lspconfig.nvim",
        opts = {},
        dependencies = {
            { "mason-org/mason.nvim", opts = {} },
            "neovim/nvim-lspconfig",
        },
    },

    {
        "nvim-treesitter/nvim-treesitter",
        event = { "BufReadPre", "BufNewFile" },
        dependencies = { "nvim-treesitter/nvim-treesitter-textobjects", branch = "main" },
        config = function()
            require("configs.treesitter")
        end,
    },
}
