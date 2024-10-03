local map = vim.keymap.set
vim.g.mapleader = " "

map('n', '<leader>v', vim.cmd.Ex)
map('i', 'jk', '<esc>')
map('i', 'kj', '<esc>')

map('n', '<leader>p', '\"+p')
map('v', '<leader>y', '\"+y')
map('n', '<leader>y', '\"+y')
map('n', '<leader>Y', '\"+Y')

--moves in insert mode
map('i', "<C-h>", '<Left>')
map('i', "<C-j>", '<Down>')
map('i', "<C-k>", '<Up>')
map('i', "<C-l>", '<Right>')

map('v', "J", ":m '>+1<CR>gv=gv")
map('v', "K", ":m '<-2<CR>gv=gv")

map('n', '<C-d>', '<C-d>zz')
map('n', '<C-u>', '<C-u>zz')


map('n', 'n', 'nzzzv')
map('n', 'N', 'Nzzzv')


map('x', '<C-p>', '\"_dP')
map('n', '<leader>d', '\"_d')
map('v', '<leader>d', '\"_d')

--replace word with the thing that you desire
map("n", "<leader>RN", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

--add auto(=) tabs to all lines of current file
map('n', '<leader>mt', 'VG=')
