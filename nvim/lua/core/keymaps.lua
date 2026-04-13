vim.g.mapleader = " "
vim.keymap.set("n", "<leader>e", ":Neotree toggle<CR>")
vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>")
vim.keymap.set("n", "<S-Tab>", ":BufferLineCyclePrev<CR>")
vim.keymap.set("n", "<leader>w", ":bd<CR>")

-- Navigation
vim.keymap.set("n", "<C-h>", "<C-w>h")
vim.keymap.set("n", "<C-l>", "<C-w>l")
vim.keymap.set("n", "<C-j>", "<C-w>j")
vim.keymap.set("n", "<C-k>", "<C-w>k")

vim.keymap.set("n", "<Up>", function() print("Use k") end)
vim.keymap.set("n", "<Down>", function() print("Use j") end)
vim.keymap.set("n", "<Left>", function() print("Use h") end)
vim.keymap.set("n", "<Right>", function() print("Use l") end)

