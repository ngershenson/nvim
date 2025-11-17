-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>qL", Snacks.dashboard.open, { desc = "Open Snacks Dashboard" })
-- VIM motions to move around are excaped to avoid mistyping
vim.keymap.set("i", "jj", "<Esc>", { desc = "Exit insert mode" })
vim.keymap.set("i", "hh", "<Esc>", { desc = "Exit insert mode" })
vim.keymap.set("i", "kk", "<Esc>", { desc = "Exit insert mode" })
-- vim.keymap.set("t", "jj", "<Esc><Esc>", { desc = "Exit terminal mode" })
