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

M.lsp = {
    signature = false,
}

M.ui = {
  cmp = {
      style = "atom_colored",
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

M.term = {
    startinsert = true,
    base46_colors = true,
    winopts = { number = false, relativenumber = false },
    sizes = { sp = 0.3, vsp = 0.2, ["bo sp"] = 0.3, ["bo vsp"] = 0.2 },
    float = {
      relative = "editor",
      row = 0.3,
      col = 0.25,
      width = 0.5,
      height = 0.4,
      border = "single",
    },
}

return M
