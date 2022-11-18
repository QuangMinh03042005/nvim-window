vim.cmd([[
try
    source ~/AppData/Local/nvim/colorscheme/tokyonight.vim
    "hi! link Hlargs TSParameter
    hi! link @function.builtin TSFunction
    hi! link TSFunctionBuiltin @function.builtin
    hi! link TSFuncBuiltin @function.builtin

catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme desert
  set background=dark
endtry
]])
