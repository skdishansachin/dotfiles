return {
  "nvim-mini/mini.nvim",
  version = false,
  config = function()
    require("mini.comment").setup({})
    require("mini.pairs").setup({})
    require("mini.completion").setup({})
    require("mini.snippets").setup({})
  end,
}
