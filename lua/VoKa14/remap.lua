vim.g.mapleader = " "
local builtin = require('telescope.builtin')

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")
vim.keymap.set("x", "<leader>p", [["_dP]])
vim.keymap.set({ "n", "v" }, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>x", "<cmd>!chmod +x %<CR>", { silent = true })
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>cmd", "<Cmd>ToggleTerm size=50 direction=vertical<CR>")
vim.keymap.set("n", "<C-n>", vim.cmd.NERDTree);
vim.keymap.set("n", "<C-t>", vim.cmd.NERDTreeToggle);
vim.keymap.set("n", "<C-f>", vim.cmd.NERDTreeFind);
