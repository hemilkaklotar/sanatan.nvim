return {
  "stevearc/conform.nvim",
  event = "BufWritePre", -- Toggle on format on save
  config = function()
    require "configs.conform"
  end,
}
