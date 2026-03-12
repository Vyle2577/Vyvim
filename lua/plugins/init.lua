return {
  {
      'nvzone/floaterm',
      dependencies = 'nvzone/volt',
      opts = {
          border = true,
          size = { h = 60, w = 70 },
      },
      cmd = 'FloatermToggle',
  },

  {
    'tpope/vim-sleuth',
    opts = {},
  },

  { import = 'nvchad.blink.lazyspec' },

  {
    "stevearc/conform.nvim",
    event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

}
