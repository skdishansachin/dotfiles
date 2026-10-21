vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.o.spell = true
vim.o.number = true
vim.o.relativenumber = true
vim.o.clipboard = "unnamedplus"
vim.o.undofile = true
vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.completeopt = "menu,menuone,noselect,popup,fuzzy,nearest"
vim.o.complete = ".,w,b,u"
vim.o.autocomplete = true

vim.pack.add({
  { src = "https://github.com/nvim-mini/mini.pick", version = "stable" },
})

vim.cmd("colorscheme tokyonight-night")

require("mini.pick").setup({
  source = {
    show = require("mini.pick").default_show,
  },
  window = {
    config = function()
      local height = math.floor(vim.o.lines * 0.50)
      return {
        relative = "editor",
        anchor = "SW",
        row = vim.o.lines - 1,
        col = 0,
        width = vim.o.columns,
        height = height,
      }
    end,
  },
})

local map = vim.keymap.set

map("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Clear search highlight" })

map("i", "<Tab>", function()
  return vim.fn.pumvisible() == 1 and "<C-n>" or "<Tab>"
end, { expr = true, desc = "Next completion / Tab" })
map("i", "<S-Tab>", function()
  return vim.fn.pumvisible() == 1 and "<C-p>" or "<S-Tab>"
end, { expr = true, desc = "Prev completion" })

map("n", "<leader>f", require("mini.pick").builtin.files, { desc = "Search [F]iles" })

-- vim: ts=2 sts=2 sw=2 et
