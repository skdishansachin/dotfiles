vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.o.spell = true
vim.o.number = true
vim.o.relativenumber = true
vim.o.clipboard = "unnamedplus"
vim.o.undofile = true
vim.o.ignorecase = true
vim.o.smartcase = true

vim.pack.add({
  { src = "https://github.com/nvim-mini/mini.nvim", version = "stable" },
  { src = "https://github.com/saghen/blink.cmp", version = "v1" },
  { src = "https://github.com/folke/tokyonight.nvim", version = "stable" },
})

vim.api.nvim_create_autocmd("FileType", {
  pattern = { "asm", "cpp", "typst" },
  callback = function(args)
    vim.treesitter.start(args.buf)
  end,
})

vim.cmd("colorscheme tokyonight-night")

require("mini.comment").setup()
require("mini.pairs").setup()
require("mini.surround").setup()
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
require("mini.extra").setup()
require("mini.move").setup()

require("blink.cmp").setup({
  keymap = { preset = "default" },
  appearance = {
    nerd_font_variant = "mono",
  },
  completion = {
    documentation = { auto_show = true },
    menu = { auto_show = true },
  },
  sources = {
    default = { "path", "snippets", "buffer" },
  },
  fuzzy = {
    implementation = "lua",
  },
})

local pick = require("mini.pick")
local extra = require("mini.extra")

local map = vim.keymap.set

map("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Clear search highlight" })

map("n", "<leader>h", pick.builtin.help, { desc = "Search [H]elp" })
map("n", "<leader>k", extra.pickers.keymaps, { desc = "Search [K]eymaps" })
map("n", "<leader>f", pick.builtin.files, { desc = "Search [F]iles" })
map("n", "<leader>w", pick.builtin.grep, { desc = "Search current [W]ord" })
map("n", "<leader>g", pick.builtin.grep_live, { desc = "Search by [G]rep" })
map("n", "<leader>r", pick.builtin.resume, { desc = "Search [R]esume" })
map("n", "<leader>s.", extra.pickers.oldfiles, { desc = 'Search Recent Files ("." for repeat)' })
map("n", "<leader><leader>", pick.builtin.buffers, { desc = "[ ] Find existing buffers" })

map("n", "<leader>ss", function()
  pick.start({
    source = {
      name = "Pickers",
      items = { "files", "grep_live", "buffers", "help", "oldfiles" },
      choose = function(item)
        pick.builtin[item]()
      end,
    },
  })
end, { desc = "[S]earch [S]elect Picker" })

vim.api.nvim_create_autocmd("TextYankPost", {
  desc = "Highlight when yanking text",
  group = vim.api.nvim_create_augroup("highlight-yank", { clear = true }),
  callback = function()
    vim.hl.on_yank()
  end,
})

-- vim: ts=2 sts=2 sw=2 et
