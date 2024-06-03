require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set
local lsp = vim.lsp
map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>uh", function()
  lsp.inlay_hint.enable(not lsp.inlay_hint.is_enabled())
end, { desc = "Toggle inlay hints" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
