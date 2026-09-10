local map = vim.keymap.set

-- window navigation
map("n", "<C-h>", "<C-w>h", { desc = "Go to left window" })
map("n", "<C-j>", "<C-w>j", { desc = "Go to lower window" })
map("n", "<C-k>", "<C-w>k", { desc = "Go to upper window" })
map("n", "<C-l>", "<C-w>l", { desc = "Go to right window" })

-- clear search highlight
map("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- better indenting in visual mode
map("v", "<", "<gv")
map("v", ">", ">gv")

-- move lines
map("v", "J", ":m '>+1<CR>gv=gv")
map("v", "K", ":m '<-2<CR>gv=gv")

-- save
map("n", "<leader>w", "<cmd>w<CR>", { desc = "Save file" })
