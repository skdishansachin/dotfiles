return {
  "stevearc/conform.nvim",
  event = { "BufWritePre" },
  cmd = { "ConformInfo" },
  config = function()
    local conform = require("conform")

    conform.setup({
      formatters_by_ft = {
        javascript = function(bufnr)
          -- Check if Bun lockfile exists
          local is_bun = vim.fs.find({ "bun.lockb", "bun.lock" }, {
            upward = true,
            path = vim.api.nvim_buf_get_name(bufnr)
          })[1]

          if is_bun then
            return { "bun" }
          end

          -- Fallback for Node/Standard projects
          return { "prettierd", "prettier", stop_after_first = true }
        end,

        typescript = function(bufnr)
          -- Same logic for TS
          local is_bun = vim.fs.find({ "bun.lockb", "bun.lock" }, {
            upward = true,
            path = vim.api.nvim_buf_get_name(bufnr)
          })[1]

          if is_bun then return { "bun" } end
          return { "prettierd", "prettier", stop_after_first = true }
        end,
      },

      -- Crucial: This handles the "Save" behavior
      format_on_save = {
        timeout_ms = 500,
        lsp_format = "fallback", -- Use LSP only if Bun/Prettier aren't found
      },
    })
  end,
}
