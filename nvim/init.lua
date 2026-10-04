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
vim.o.pumheight = 12
vim.o.pummaxwidth = 40
vim.o.pumborder = "single"
vim.o.pumblend = 0
vim.opt.shortmess:append("c")

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
local pick = require("mini.pick")

local map = vim.keymap.set

map("n", "<Esc>", "<cmd>nohlsearch<CR>", { desc = "Clear search highlight" })

map("i", "<Tab>", function()
  return vim.fn.pumvisible() == 1 and "<C-n>" or "<Tab>"
end, { expr = true, desc = "Next completion / Tab" })
map("i", "<S-Tab>", function()
  return vim.fn.pumvisible() == 1 and "<C-p>" or "<S-Tab>"
end, { expr = true, desc = "Prev completion" })

map("n", "<leader>h", pick.builtin.help, { desc = "Search [H]elp" })
map("n", "<leader>f", pick.builtin.files, { desc = "Search [F]iles" })
map("n", "<leader>w", pick.builtin.grep, { desc = "Search current [W]ord" })
map("n", "<leader>g", pick.builtin.grep_live, { desc = "Search by [G]rep" })
map("n", "<leader>r", pick.builtin.resume, { desc = "Search [R]esume" })
map("n", "<leader><leader>", pick.builtin.buffers, { desc = "[ ] Find existing buffers" })

map("n", "<leader>ss", function()
  pick.start({
    source = {
      name = "Pickers",
      items = { "files", "grep_live", "buffers", "help" },
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
