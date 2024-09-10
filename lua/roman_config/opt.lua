local opt = vim.opt

vim.cmd('let g:netrw_liststyle = 3')
vim.g.have_nerd_font = true
opt.relativenumber = true
opt.number = true

opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true

opt.swapfile = false
opt.backup = false
--if next line is not working check whether or not print(os.getenv("OS")) prints "Windows_NT"
if os.getenv("OS") == "Windows_NT" then
    opt.undodir = os.getenv("UserProfile").."/.vim/undodir"
else
    opt.undodir = os.getenv("HOME").."/.vim/undodir"
end
opt.undofile = true

opt.hlsearch = true
opt.incsearch = true

opt.termguicolors = true

opt.scrolloff = 12

opt.updatetime = 50

































