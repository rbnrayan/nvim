vim.cmd [[
try
  let g:everforest_background='hard'
  colorscheme everforest
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
