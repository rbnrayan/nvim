local colors = require("gruvbox.palette")
require("gruvbox").setup({
  overrides = {
    -- Operator = { fg = colors.gray },
    Special = { fg = colors.light2 },
  },
  contrast = "hard",
  italic = false,
  bold = false,
})

vim.cmd [[
try
  colorscheme gruvbox
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
