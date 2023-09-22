vim.o.undofile = true
vim.opt.swapfile = false
vim.opt.ruler = false

vim.wo.number = true
vim.wo.relativenumber = true
vim.opt.numberwidth = 1

vim.opt.cursorline = false
vim.opt.termguicolors = true

vim.opt.signcolumn = "no"

vim.o.clipboard = 'unnamedplus'
vim.o.mouse = 'a'

vim.o.completeopt = 'menuone,noselect'
vim.opt.cmdheight = 1 

vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.hlsearch = false

-- update time 
vim.o.timeout = true
vim.o.timeoutlen = 500 
vim.o.updatetime = 100

-- tabs & indentation
vim.opt.tabstop = 2 -- 2 spaces for tabs (prettier default)
vim.opt.shiftwidth = 2 -- 2 spaces for indent width
vim.opt.expandtab = true -- expand tab to spaces
vim.opt.autoindent = true -- copy indent from current line when starting new one
vim.opt.breakindent = true

-- vim.opt.tabstop = 2 
-- vim.opt.shiftwidth = 2
-- vim.opt.shiftround = true
vim.opt.showtabline = 0



vim.opt.wildignore:append({"*/node_modules/*"})

vim.opt.splitright = true
vim.opt.splitbelow = true


vim.opt.showmode = false
vim.opt.laststatus = 2
vim.opt.scrolloff = 5
vim.opt.wrap = false


vim.opt.shortmess:append "sI"
vim.opt.iskeyword:append("-")

-- vim.opt.background = "dark"






















