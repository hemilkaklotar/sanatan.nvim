local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    css = { { "prettierd", "prettier" } },
    html = { { "prettierd", "prettier" } },
    javascript = { { "prettierd", "prettier" } },
    javascriptreact = { { "prettierd", "prettier" } },
    json = { { "prettierd", "prettier" } },
    jsonc = { { "prettierd", "prettier" } },
    markdown = { { "prettierd", "prettier" } },
    typescript = { { "prettierd", "prettier" } },
    typescriptreact = { { "prettierd", "prettier" } },
    yaml = { { "prettierd", "prettier" } },
    python = { "isort", "black" },
    go = { "gofmt" },
  },
  format_on_save = function(bufnr)
    -- Disable "format_on_save lsp_fallback" for languages that don't
    -- have a well standardized coding style. You can add additional
    -- languages here or re-enable it for the disabled ones.
    local disable_filetypes = { c = true, cpp = true }
    return {
      -- These options will be passed to conform.format()
      timeout_ms = 500,
      -- lsp_fallback = true,
      lsp_fallback = not disable_filetypes[vim.bo[bufnr].filetype],
      asycn = false,
    }
  end,
}

require("conform").setup(options)
