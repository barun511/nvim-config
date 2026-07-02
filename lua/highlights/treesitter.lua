vim.pack.add {
  "https://github.com/nvim-treesitter/nvim-treesitter",
}

require("nvim-treesitter").install {
  "haskell",
}

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "haskell" },
  callback = function() vim.treesitter.start() end,
})
