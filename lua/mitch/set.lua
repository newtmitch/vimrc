-- keep the mouse from moving the cursor
vim.opt.mouse = ""

-- set my leader as space
vim.g.mapleader = " "

-- disable mouse clicks 
-- (not sure if this is a good idea but if I don't it moves my mouse when I click in the window)
vim.opt.mouse = ""


-- From ThePrimeagen
-- https://github.dev/ThePrimeagen/neovimrc/blob/master/lua/theprimeagen/remap.lua
vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "100"

