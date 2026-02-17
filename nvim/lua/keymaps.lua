vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Diagnostic keyvim.keymaps
vim.keymap.set("n", "<leader>q", vim.diagnostic.setloclist, { desc = "Open diagnostic [Q]uickfix list" })

vim.keymap.set("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the left window" })
vim.keymap.set("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the right window" })
vim.keymap.set("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the lower window" })
vim.keymap.set("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the upper window" })

-- Highlight when yanking (copying) text
vim.api.nvim_create_autocmd("TextYankPost", {
  desc = "Highlight when yanking (copying) text",
  group = vim.api.nvim_create_augroup("highlight-yank", { clear = true }),
  callback = function()
    vim.hl.on_yank()
  end,
})

vim.api.nvim_create_autocmd("LspAttach", {
  group = vim.api.nvim_create_augroup("lsp-attach", { clear = true }),
  callback = function(event)
    local buf = event.buf
    vim.keymap.set("n", "grn", vim.lsp.buf.rename, {
      buffer = buf,
      desc = "[R]e[n]ame",
    })
    vim.keymap.set({ "n", "x" }, "gra", vim.lsp.buf.code_action, {
      buffer = buf,
      desc = "[G]oto Code [A]ction",
    })
    vim.keymap.set("n", "grD", vim.lsp.buf.declaration, {
      buffer = buf,
      desc = "[G]oto [D]eclaration",
    })
    vim.keymap.set("n", "<leader>e", function()
      vim.diagnostic.open_float(nil, { focus = false })
    end, {
      buffer = buf,
      desc = "Show Line Diagnostics",
    })
    vim.keymap.set("n", "[e", function()
      vim.diagnostic.goto_prev({ severity = vim.diagnostic.severity.ERROR })
    end, {
      buffer = buf,
      desc = "Previous Error",
    })
    vim.keymap.set("n", "]e", function()
      vim.diagnostic.goto_next({ severity = vim.diagnostic.severity.ERROR })
    end, {
      buffer = buf,
      desc = "Next Error",
    })
    vim.keymap.set("n", "<leader>th", function()
      vim.lsp.inlay_hint.enable(
        not vim.lsp.inlay_hint.is_enabled({ bufnr = buf })
      )
    end, {
      buffer = buf,
      desc = "[T]oggle Inlay [H]ints",
    })
    vim.keymap.set("i", "<C-k>", vim.lsp.buf.signature_help, {
      buffer = buf,
      desc = "LSP Signature Help",
    })
  end,
})

vim.api.nvim_create_user_command('LspInfo', ':checkhealth vim.lsp', { desc = 'Alias to `:checkhealth vim.lsp`' })

-- vim: ts=2 sts=2 sw=2 et
