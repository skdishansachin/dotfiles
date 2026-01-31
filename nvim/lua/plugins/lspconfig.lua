return {
  {
    "folke/lazydev.nvim",
    ft = "lua",
    opts = {
      library = {
        { path = "${3rd}/luv/library", words = { "vim%.uv" } },
      },
    },
  },
  {
    "neovim/nvim-lspconfig",
    dependencies = {
      { "j-hui/fidget.nvim", opts = {} },
      "saghen/blink.cmp",
    },
    config = function()
      local capabilities = vim.lsp.protocol.make_client_capabilities()
      capabilities = require("blink.cmp").get_lsp_capabilities(capabilities)

      local util = require("lspconfig.util")

      vim.lsp.config("lua_ls", {
        cmd = { "/home/sk/.local/share/lua-language-server/bin/lua-language-server" },
        capabilities = capabilities,
        root_dir = util.root_pattern(".git"),
        settings = {
          Lua = {
            completion = { callSnippet = "Replace" },
            diagnostics = {
              globals = { "vim" },
            },
            workspace = {
              library = {
                [vim.fn.expand("$VIMRUNTIME/lua")] = true,
                [vim.fn.expand("~/.config/nvim/lua")] = true,
              },
            },
          },
        }
      })
      vim.lsp.enable("lua_ls")

      vim.lsp.config("ty", {
        cmd = { "/home/sk/.local/bin/ty", "server" },
        filetypes = { "python" },
        root_dir = util.root_pattern(".git", "pyproject.toml", "setup.py"),
        settings = {},
        capabilities = capabilities,
      })
      vim.lsp.enable("ty")

      vim.lsp.config("ts_ls", {
        cmd = { "typescript-language-server", "--stdio" },
        capabilities = capabilities,
        filetypes = { "typescript", "typescriptreact", "javascript", "javascriptreact" },
        root_dir = util.root_pattern("package.json", "tsconfig.json", "jsconfig.json", ".git"),
        settings = {
          typescript = { inlayHints = { includeInlayParameterNameHints = "all" } },
          javascript = { inlayHints = { includeInlayParameterNameHints = "all" } },
        }
      })
      vim.lsp.enable("ts_ls")


      vim.lsp.config("gopls", {
        cmd = { "gopls" },
        capabilities = capabilities,
        filetypes = { "go", "gomod" },
        root_dir = util.root_pattern("go.mod", ".git"),
        settings = {},
      })
      vim.lsp.enable("gopls")

      -- LspAttach autocmd + keymaps
      vim.api.nvim_create_autocmd("LspAttach", {
        group = vim.api.nvim_create_augroup("lsp-attach", { clear = true }),
        callback = function(event)
          local map = function(keys, func, desc, mode)
            mode = mode or "n"
            vim.keymap.set(mode, keys, func, { buffer = event.buf, desc = "LSP: " .. desc })
          end

          map("grn", vim.lsp.buf.rename, "[R]e[n]ame")
          map("gra", vim.lsp.buf.code_action, "[G]oto Code [A]ction", { "n", "x" })
          map("grr", require("telescope.builtin").lsp_references, "[G]oto [R]eferences")
          map("gri", require("telescope.builtin").lsp_implementations, "[G]oto [I]mplementation")
          map("grd", require("telescope.builtin").lsp_definitions, "[G]oto [D]efinition")
          map("grD", vim.lsp.buf.declaration, "[G]oto [D]eclaration")
          map("gO", require("telescope.builtin").lsp_document_symbols, "Open Document Symbols")
          map("gW", require("telescope.builtin").lsp_dynamic_workspace_symbols, "Open Workspace Symbols")
          map("grt", require("telescope.builtin").lsp_type_definitions, "[G]oto [T]ype Definition")
          map("<leader>e", function() vim.diagnostic.open_float(nil, { focus = false }) end, "Show Line Diagnostics")
          map("[e", function() vim.diagnostic.goto_prev({ severity = vim.diagnostic.severity.ERROR }) end,
            "Previous Error")
          map("]e", function() vim.diagnostic.goto_next({ severity = vim.diagnostic.severity.ERROR }) end, "Next Error")
          map("<leader>th", function()
            vim.lsp.inlay_hint.enable(not vim.lsp.inlay_hint.is_enabled({ bufnr = event.buf }))
          end, "[T]oggle Inlay [H]ints")
        end,
      })

      -- diagnostic config
      vim.diagnostic.config({
        severity_sort = true,
        float = { border = "rounded", source = "if_many", max_width = 80, wrap = true },
        underline = { severity = vim.diagnostic.severity.ERROR },
        signs = {},
        virtual_text = {
          source = "if_many",
          spacing = 2,
          format = function(diagnostic)
            return diagnostic.message
          end,
        },
      })
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
