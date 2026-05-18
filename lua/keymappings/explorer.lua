local Snacks = require "snacks"

vim.keymap.set("n", "<leader>e", function() Snacks.explorer() end, { desc = "Open explorer" })
