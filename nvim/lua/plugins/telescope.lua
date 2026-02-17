return {
  "nvim-telescope/telescope.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    { "nvim-telescope/telescope-fzf-native.nvim", build = "make", },
    { "nvim-telescope/telescope-ui-select.nvim" },
  },
  config = function()
    local telescope = require("telescope")
    local themes = require("telescope.themes")

    telescope.setup({
      defaults = themes.get_ivy({
        layout_config = {
          height = 20,
        },
      }),
      extensions = {
        ["ui-select"] = {
          themes.get_ivy({}),
        },
      },
    })

    pcall(telescope.load_extension, "fzf")
    pcall(telescope.load_extension, "ui-select")

    local builtin = require("telescope.builtin")
    vim.keymap.set("n", "<leader>sh", builtin.help_tags, { desc = "[S]earch [H]elp" })
    vim.keymap.set("n", "<leader>sk", builtin.keymaps, { desc = "[S]earch [K]eymaps" })
    vim.keymap.set("n", "<leader>sf", builtin.find_files, { desc = "[S]earch [F]iles" })
    vim.keymap.set("n", "<leader>ss", builtin.builtin, { desc = "[S]earch [S]elect Telescope" })
    vim.keymap.set("n", "<leader>sw", builtin.grep_string, { desc = "[S]earch current [W]ord" })
    vim.keymap.set("n", "<leader>sg", builtin.live_grep, { desc = "[S]earch by [G]rep" })
    vim.keymap.set("n", "<leader>sd", builtin.diagnostics, { desc = "[S]earch [D]iagnostics" })
    vim.keymap.set("n", "<leader>sr", builtin.resume, { desc = "[S]earch [R]esume" })
    vim.keymap.set("n", "<leader>s.", builtin.oldfiles, { desc = '[S]earch Recent Files ("." for repeat)' })
    vim.keymap.set("n", "<leader><leader>", builtin.buffers, { desc = "[ ] Find existing buffers" })
    vim.keymap.set("grr", builtin.lsp_references, "[G]oto [R]eferences")
    vim.keymap.set("gri", builtin.lsp_implementations, "[G]oto [I]mplementation")
    vim.keymap.set("grd", builtin.lsp_definitions, "[G]oto [D]efinition")
    vim.keymap.set("gO", builtin.lsp_document_symbols, "Open Document Symbols")
    vim.keymap.set("gW", builtin.lsp_dynamic_workspace_symbols, "Open Workspace Symbols")
    vim.keymap.set("grt", builtin.lsp_type_definitions, "[G]oto [T]ype Definition")
  end,
}
-- vim: ts=2 sts=2 sw=2 et
