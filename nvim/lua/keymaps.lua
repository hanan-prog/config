local keymap = vim.keymap.set
local opts = {noremap = true, silent = true}
keymap("", "<Space>", "<Nop>", opts)

-- map leader keys
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Normal Mode

-- tab keymaps
keymap('n', 'te', ':tabedit ')
keymap('n', 'tn', ':tabnew <CR>')
keymap('n', 'tt', ':tabclose <CR>')

-- select all 
keymap('n', '<C-s>', 'gg<S-v>G')

-- close buffer
keymap('n', '<leader>q', ':bd<CR>')

-- Visual mode

-- move lines in visual mode
keymap("v", "<C-j>", ":m '>+1<CR>gv=gv", opts)
keymap("v", "<C-k>", ":m '<-2<CR>gv=gv", opts)


-- stay in indent mode
keymap("v", "<", "<gv", opts)
keymap("v", ">", ">gv", opts)


-- Insert mode
keymap("i", "JJ", "<ESC>", opts)
keymap("i", "JJJJ", "<Nop>", opts)


-- [[ Highlight on yank ]]
local highlight_group = vim.api.nvim_create_augroup('YankHighlight', { clear = true })
vim.api.nvim_create_autocmd('TextYankPost', {
  callback = function()
    vim.highlight.on_yank()
  end,
  group = highlight_group,
  pattern = '*',
})













