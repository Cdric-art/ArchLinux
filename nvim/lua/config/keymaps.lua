-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps hereby
vim.keymap.set("n", "<leader>n", ":Neotree filesystem focus<CR>", {})
vim.keymap.set("n", "<tab>", ":BufferLineCycleNext<CR>")
