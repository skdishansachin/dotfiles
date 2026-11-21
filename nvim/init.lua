vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.o.spell = true
vim.o.number = true
vim.o.relativenumber = true
vim.o.clipboard = "unnamedplus"
vim.o.undofile = true
vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.completeopt = "menu,menuone,noselect,popup,fuzzy"
vim.o.complete = ".,w,b,u"
vim.o.autocomplete = true
vim.o.termguicolors = true

vim.cmd("colorscheme tokyonight-night")

local map = vim.keymap.set
map("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Clear search highlight" })

map("i", "<Tab>", function()
  return vim.fn.pumvisible() == 1 and "<C-n>" or "<Tab>"
end, { expr = true, desc = "Next completion / Tab" })
map("i", "<S-Tab>", function()
  return vim.fn.pumvisible() == 1 and "<C-p>" or "<S-Tab>"
end, { expr = true, desc = "Prev completion" })
-- vim: ts=2 sts=2 sw=2 et
