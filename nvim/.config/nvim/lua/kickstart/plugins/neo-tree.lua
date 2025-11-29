return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons',
    'MunifTanjim/nui.nvim',
  },
  lazy = false,
  keys = {
    { '<C-n>', ':Neotree reveal<CR>', desc = 'NeoTree reveal', silent = true },
  },
  opts = {
		close_if_last_window = true,
    filesystem = {
      window = {
				position = 'right',
        mappings = {
          ['<C-n>'] = 'close_window',
        },
      },
    },
  },
}
