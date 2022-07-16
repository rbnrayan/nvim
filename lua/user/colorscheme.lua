require("gruvbox").setup({
  -- contrast = "hard",
  italic = false,
})

vim.cmd [[
try
  colorscheme gruvbox
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
