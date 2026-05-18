-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- should be loaded after colours right
vim.api.nvim_set_hl(0, "LineNr", { fg = "#f0f0f0" })
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#e5c07b", bold = true })

-- clipboard
vim.opt.clipboard:append { "unnamedplus" }

-- optionally enable 24-bit colour
vim.opt.termguicolors = true
require "config.lazy"
require "keymappings"
vim.cmd [[colorscheme tokyonight]]

-- for telescope
local builtin = require "telescope.builtin"
vim.keymap.set("n", "<leader>ff", builtin.find_files, { desc = "Telescope find files" })
vim.keymap.set("n", "<leader>fg", builtin.live_grep, { desc = "Telescope live grep" })
vim.keymap.set("n", "<leader>fb", builtin.buffers, { desc = "Telescope buffers" })
vim.keymap.set("n", "<leader>fh", builtin.help_tags, { desc = "Telescope help tags" })
