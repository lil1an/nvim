vim.g.mapleader = " "
vim.g.maplocalleader = ","
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move Highlited Text
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- Half-page Jumping (cursor stays in middle)
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", ">", ">>")
vim.keymap.set("n", "<", "<<")

-- Search word (cursor stays in middle)
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

-- Split windows
vim.keymap.set("n", "<leader>sv", "<C-w>v") -- vertical
vim.keymap.set("n", "<leader>sh", "<C-w>s") -- horizontal
vim.keymap.set("n", "<leader>se", "<C-w>=") -- equal size
vim.keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

-- Nvim-tree 
vim.keymap.set("n", "<C-f>", ":NvimTreeToggle<CR>")

-- Navigate buffers
vim.keymap.set("n", "<S-l>", ":bnext<CR>") -- left tab
vim.keymap.set("n", "<S-h>", ":bprevious<CR>") -- right tab
vim.keymap.set("n", "<S-q>", ":BufferClose<CR>") -- close tab




