local colors = {
  color2 = "#0f1419",
  color3 = "#E39E74",
  color4 = "#e6e1cf",
  color5 = "#4e4c78",
  color13 = "#CFA1ED",
  color10 = "#9cda7c",
  color8 = "#db6088",
  color9 = "#bec7d1",
}

local eva01 = {}

eva01.normal = {
  a = { fg = colors.color2, bg = colors.color10, gui = "bold" },
  b = { fg = colors.color4, bg = colors.color5 },
  c = { fg = colors.color9, bg = "transparent" },
}
eva01.insert = {
  a = { fg = colors.color2, bg = colors.color13, gui = "bold" },
  b = { fg = colors.color4, bg = colors.color5 },
}
eva01.visual = {
  a = { fg = colors.color2, bg = colors.color3, gui = "bold" },
  b = { fg = colors.color4, bg = colors.color5 },
}
eva01.replace = {
  a = { fg = colors.color2, bg = colors.color8, gui = "bold" },
  b = { fg = colors.color4, bg = colors.color5 },
}
eva01.inactive = {
  c = { fg = colors.color4, bg = "transparent" },
  a = { fg = colors.color4, bg = colors.color5, gui = "bold" },
  b = { fg = colors.color4, bg = colors.color5 },
}

return eva01
