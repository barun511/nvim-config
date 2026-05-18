vim.pack.add {
  "https://github.com/folke/snacks.nvim",
}

local Snacks = require "snacks"

Snacks.setup {
  explorer = { enabled = true },
  picker = { enabled = true, ignored = true, hidden = true },
  words = { enabled = true },
}
