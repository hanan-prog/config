vim.o.undofile = true
vim.opt.swapfile = false
vim.opt.ruler = false

vim.wo.number = true
vim.wo.relativenumber = true
vim.opt.numberwidth = 4

vim.opt.cursorline = false
vim.opt.termguicolors = true

vim.opt.signcolumn = "no"

vim.o.clipboard = 'unnamedplus'
vim.o.mouse = 'a'
vim.opt.pumheight = 10

vim.o.completeopt = 'menuone,noselect'
vim.opt.cmdheight = 1 
vim.opt.cmdwinheight = 2

-- Search
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.hlsearch = false
vim.opt.grepprg = "rg --vimgrep"

-- update time 
vim.o.timeout = true
vim.o.timeoutlen = 400 
vim.o.updatetime = 100

-- Indentation
vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.smartindent = true
vim.opt.softtabstop = 2
vim.opt.tabstop = 2


vim.opt.showtabline = 0
vim.opt.conceallevel = 0


vim.opt.wildignore:append({"*/node_modules/*"})

vim.opt.splitright = true
vim.opt.splitbelow = true


vim.opt.showmode = false
vim.opt.laststatus = 0
vim.opt.scrolloff = 8
vim.opt.wrap = false


vim.opt.shortmess:append "sI"
vim.opt.iskeyword:append("-")


-- vim.opt.background = "dark"




















