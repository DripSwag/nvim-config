-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local keymap = vim.keymap

--Fugitive
keymap.set("n", "<leader>gg", ":Git")

--Windows
keymap.set("n", "<leader>we", ":vs <CR> <C-l>", { desc = "Split window right" })
keymap.set("n", "<leader>w|", "<Nop>")
