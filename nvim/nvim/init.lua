-- Line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Indentation
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.autoindent = true

-- Search
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- UI / movement
vim.opt.cursorline = true
vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"

-- Splits
vim.opt.splitbelow = true
vim.opt.splitright = true

-- Files / system
vim.opt.undofile = true
vim.opt.clipboard = "unnamedplus"
vim.opt.termguicolors = true
vim.opt.updatetime = 250

-- Completion
vim.opt.completeopt = { "menu", "menuone", "noselect" }
vim.opt.wildmode = "longest:full,full"
vim.opt.wildmenu = true   
