vim.o.number = true
vim.o.relativenumber = true
vim.o.wrap = true
vim.o.tabstop = 4
vim.o.swapfile = false
vim.g.mapleader = " "

vim.keymap.set('n','<leader>o',':update<CR> :source<CR>')
vim.keymap.set('n','<leader>w',':write<CR>')
vim.keymap.set('n','<leader>q',':quit<CR>')

require("config.lazy");
