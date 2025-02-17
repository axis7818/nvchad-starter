require "nvchad.mappings"

-- Default mappings defined here: https://github.com/NvChad/NvChad/blob/v2.5/lua/nvchad/mappings.lua

-- add yours here

local map = vim.keymap.set

map("n", "<leader>\\", "<cmd>NvimTreeToggle<CR>", { desc = "nvimtree toggle window" })
map("n", "<C-n>", "<cmd>nohl<CR>", { desc = "disable search highlighting" })

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
