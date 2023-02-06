vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("i", "<A-p>", vim.cmd.EslintFixAll)

vim.keymap.set("n", "<leader>fp", vim.cmd.EslintFixAll)

