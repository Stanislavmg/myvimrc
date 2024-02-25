-- base option
vim.opt.number = true
vim.opt.mouse = 'a'
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = false

-- search option
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.hlsearch = false

-- display long line
vim.opt.wrap = true
vim.opt.breakindent = true

-- keybindings
vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>w', '<cmd>write<cr>')

-- system clipboard
vim.keymap.set({'n', 'x'}, 'gy', '"+y')
vim.keymap.set({'n', 'x'}, 'gp', '"+p')
