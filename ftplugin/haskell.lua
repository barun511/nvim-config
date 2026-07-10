vim.treesitter.start()
vim.keymap.set("n", "K", function() vim.cmd.Haskell { "hover" } end, { desc = "haskell: hover actions" })
vim.bo.indentexpr = "v:lua.require'nvim-treesitter'.indentexpr()"
vim.opt.tabstop = 2
