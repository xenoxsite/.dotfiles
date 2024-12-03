-- ################# Basic settings dependent on plugins ################ --

-- ================= Visualization ================= --

vim.o.termguicolors = true
vim.o.background = 'dark'
vim.cmd('colorscheme palenight')
vim.api.nvim_command('let g:palenight_terminal_italics=1')
vim.cmd [[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
]]

