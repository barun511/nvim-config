vim.pack.add {
  "https://github.com/mason-org/mason.nvim",
}
vim.pack.add {
  "https://github.com/neovim/nvim-lspconfig",
}
vim.pack.add {
  "https://github.com/mason-org/mason-lspconfig.nvim",
}

require("mason").setup()
require("mason-lspconfig").setup {
  ensure_installed = {
    "gopls",
    "haskell-language-server",
    "rust_analyzer",
    "stylua",
  },
}
