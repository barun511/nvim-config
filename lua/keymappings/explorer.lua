local Snacks = require "snacks"

vim.keymap.set("n", "<leader>e", function()
  if Snacks.picker.get({ source = "explorer" })[1] == nil then
    Snacks.picker.explorer()
  elseif Snacks.picker.get({ source = "explorer" })[1]:is_focused() == true then
    Snacks.picker.explorer()
  else
    Snacks.picker.get({ source = "explorer" })[1]:focus()
  end
end, { desc = "Open explorer" })
