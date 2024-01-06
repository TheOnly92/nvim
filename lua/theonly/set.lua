vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.modelines = 0

vim.opt.smartindent = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv('HOME') .. '/.vim/tmp/undo'
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = 'yes'

vim.opt.updatetime = 50

vim.opt.mouse = ""

vim.opt.termguicolors = true
vim.cmd[[colorscheme solarized-flat]]

vim.opt.colorcolumn = '80'
