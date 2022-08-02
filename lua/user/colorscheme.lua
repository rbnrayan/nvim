local colors = require("gruvbox.palette")
require("gruvbox").setup({
  overrides = {
    Special = { fg = colors.light2 },
  },
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
