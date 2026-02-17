require("lazy").setup({
  require("plugins.tokyonight"),
  require("plugins.telescope"),
  require("plugins.treesitter"),
  require("plugins.mini"),
  require("plugins.blink"),
}, {
  ui = {
    icons = vim.g.have_nerd_font and {},
  },
})

-- vim: ts=2 sts=2 sw=2 et
