require("user.plugins")
require("user.colorscheme")
require("user.options")
require("user.keymaps")
require("user.telescope").setup()
require("user.treesitter")
require("user.comment")
require("user.nvim-tree")
require("user.toggleterm")
require("user.autocommands")
require("user.cool-substitute")
require("user.coc")
--require("user.autopairs")
--require("user.colorizer")
--require("user.spaceline")

-- set cursor style
-- vim.cmd([[ 
--     "set guicursor=n-v-c-i:block
--     "set guicursor=i:hor75
-- ]])

vim.cmd([[
let g:lightline = {
      \ 'colorscheme': 'tokyonight',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ],
      \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'component_function': {
      \   'gitbranch': 'FugitiveHead'
      \ },
      \ 'enable': {
      \   'tabline': 0
      \ },
      \ }
]])
