vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.guicursor = ""
vim.opt.cursorline = true
vim.opt.signcolumn = "yes"
vim.opt.colorcolumn = '80'

vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- Case insensitive searching UNLESS /C or capital in search
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.completeopt = 'menuone,noselect'

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = vim.fn.stdpath "cache" .. "/undo"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.scrolloff = 8

vim.opt.updatetime = 250

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.path = vim.opt.path + "**"

