vim.cmd [[
try
  let zenbones_compat=1
  colorscheme zenbones
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
