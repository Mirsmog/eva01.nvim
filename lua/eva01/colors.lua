local M = {}

---@class Palette
M.default = {
  none = "NONE",
  amethyst = "#a786ff",
  orchid = "#c25ae6",
  plum = "#875faf",
  lime = "#87ff5f",
  mint = "#9cda7c",
  sky = "#7ca8de",
  rose = "#db6088",
  coral = "#e39e74",
  cream = "#e6e1cf",
  umber = "#6e4c28",
  lemon = "#dedc52",
  lilac = "#cfa1ed",
  silver = "#bec7d1",
  indigo = "#4e4c78",
  dark = "#0f1419",
}

---@return ColorScheme
function M.setup(opts)
  opts = opts or {}
  local style = "default"
  local palette = M[style] or {}
  if type(palette) == "function" then
    palette = palette()
  end

  -- Color Palette
  ---@class ColorScheme: Palette
  local colors = vim.tbl_deep_extend("force", vim.deepcopy(M.default), palette)


  return colors
end

return M
