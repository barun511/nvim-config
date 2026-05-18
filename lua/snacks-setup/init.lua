vim.pack.add {
  "https://github.com/folke/snacks.nvim",
}

local Snacks = require "snacks"

Snacks.setup {
  explorer = { enabled = true },
  picker = { enabled = true },
  words = { enabled = true },
}
