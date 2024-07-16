local colors = require("eva01.colors").setup({})

local eva01 = {}

eva01.normal = {
  a = { fg = colors.dark, bg = colors.mint, gui = "bold" },
  b = { fg = colors.cream, bg = colors.indigo },
  c = { fg = colors.silver, bg = "transparent" },
}
eva01.insert = {
  a = { fg = colors.dark, bg = colors.lilac, gui = "bold" },
  b = { fg = colors.cream, bg = colors.indigo },
}
eva01.visual = {
  a = { fg = colors.dark, bg = colors.coral, gui = "bold" },
  b = { fg = colors.cream, bg = colors.indigo },
}
eva01.replace = {
  a = { fg = colors.dark, bg = colors.rose, gui = "bold" },
  b = { fg = colors.cream, bg = colors.indigo },
}
eva01.inactive = {
  c = { fg = colors.cream, bg = "transparent" },
  a = { fg = colors.cream, bg = colors.indigo, gui = "bold" },
  b = { fg = colors.cream, bg = colors.indigo },
}

return eva01
