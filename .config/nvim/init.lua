vim.o.number = true
vim.o.relativenumber = true
vim.o.wrap = true
vim.o.swapfile = false

-- Use "space" key as the leader
vim.g.mapleader = " "

-- Number of spaces to use for auto-indent
vim.o.shiftwidth=4

-- Number of visual spaces per tab
vim.o.tabstop = 4

-- Use spaces instaed of tabs
vim.o.expandtab = true

-- Number of spaces to insert when pressing tab.
vim.o.softtabstop = 4

vim.keymap.set('n','<leader>o',':update<CR> :source<CR>')
vim.keymap.set('n','<leader>w',':write<CR>')
vim.keymap.set('n','<leader>q',':quit<CR>')

require("config.lazy");
