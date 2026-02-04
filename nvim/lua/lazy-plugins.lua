require("lazy").setup({
  require("plugins.tokyonight"),
  require("plugins.autopairs"),
  require("plugins.telescope"),
  require("plugins.lspconfig"),
  require("plugins.blink-cmp"),
  require("plugins.mini"),
  require("plugins.treesitter"),
  require("plugins.neo-tree"),
  require("plugins.multicursor"),
  require("plugins.comments"),
  require("plugins.conform"),
}, {
  ui = {
    icons = vim.g.have_nerd_font and {},
  },
})

-- vim: ts=2 sts=2 sw=2 et
