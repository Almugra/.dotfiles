-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- This file is automatically loaded by lazyvim.config.init
local Util = require("lazyvim.util")

-- lazygit
vim.keymap.set("n", "<leader>l", function()
  Util.float_term({ "lazygit" }, { esc_esc = false, ctrl_hjkl = false })
end, { desc = "[L]azyGit" })

vim.keymap.set("n", "<leader>j", "<cmd>!just<cr>", { desc = "[J]ust commands" })

-- save
vim.keymap.set("n", "<leader>w", "<cmd>w<cr>")
vim.keymap.set("n", "<leader>v", "<cmd>vsplit<cr>", { desc = "[V]split" })

-- disable keymaps
vim.keymap.set("n", "<leader>L", "<Nop>")

vim.keymap.set("n", "<leader>bb", "<Nop>")

vim.keymap.set("n", "<leader>ft", "<Nop>")
vim.keymap.set("n", "<leader>fT", "<Nop>")
vim.keymap.set("n", "<leader>fn", "<Nop>")

vim.keymap.set("n", "<leader><tab>l", "<Nop>")
vim.keymap.set("n", "<leader><tab>f", "<Nop>")
vim.keymap.set("n", "<leader><tab><tab>", "<Nop>")
vim.keymap.set("n", "<leader><tab>]", "<Nop>")
vim.keymap.set("n", "<leader><tab>[", "<Nop>")
vim.keymap.set("n", "<leader><tab>d", "<Nop>")

vim.keymap.set("n", "<leader>gg", "<Nop>") -- Lazygit
vim.keymap.set("n", "<leader>gG", "<Nop>") -- Lazygit

vim.keymap.set("n", "<leader>`", "<Nop>") -- switch to other buffer
