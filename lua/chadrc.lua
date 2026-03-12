---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "catppuccin",
  transparency = true,

  hl_override = {
    Comment = { italic = true },
    ["@comment"] = { italic = true },
  },
}

M.nvdash = {
    buttons = require('ui.nvdash'),
    load_on_startup = true,
}

M.cheatsheet = {
  theme = "grid",
}


M.ui = {
  cmp = {
    icons = true,
    icons_left = true,
  },
  tabufline = {
    lazyload = false,
  },
  statusline = {
      enabled = true,
      theme = "minimal",
      separator_style = "round",
  }
}

return M
