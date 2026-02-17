---@brief
---
--- https://github.com/astral-sh/ty
--- https://github.com/neovim/nvim-lspconfig/commit/bb8121206c01d08da447c6fca70c756e76d6d31f
---
--- A Language Server Protocol implementation for ty, an extremely fast Python type checker and language server, written in Rust.
---
--- For installation instructions, please refer to the [ty documentation](https://github.com/astral-sh/ty/blob/main/README.md#getting-started).

local capabilities = vim.lsp.protocol.make_client_capabilities()
capabilities = require("blink.cmp").get_lsp_capabilities(capabilities)

---@type vim.lsp.Config
return {
  cmd = { 'ty', 'server' },
  filetypes = { 'python' },
  capabilities = capabilities,
  root_markers = { 'ty.toml', 'pyproject.toml', 'setup.py', 'setup.cfg', 'requirements.txt', '.git' },
}
