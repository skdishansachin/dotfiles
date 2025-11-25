require("lazy").setup({
	"NMAC427/guess-indent.nvim",
  require("kickstart.plugins.tokyonight"),
  require("kickstart.plugins.autopairs"),
  require("kickstart.plugins.telescope"),
	require("kickstart.plugins.lspconfig"),
	require("kickstart.plugins.blink-cmp"),
	require("kickstart.plugins.mini"),
  require("kickstart.plugins.treesitter"),
	require("kickstart.plugins.neo-tree"),
  require("kickstart.plugins.multicursor")
}, {
	ui = {
		icons = vim.g.have_nerd_font and {}
  },
})

-- vim: ts=2 sts=2 sw=2 et
