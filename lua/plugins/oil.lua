return {
  {
    "stevearc/oil.nvim",
    lazy = false,                                     -- Load immediately (recommended)
    dependencies = { "nvim-tree/nvim-web-devicons" }, -- Icon support
    config = function()
      require("oil").setup {
        columns = { "icon" },
        keymaps = {
          ["<C-h>"] = false,                  -- Disable Ctrl+h
          ["<C-l>"] = false,                  -- Disable Ctrl+h
          ["<M-h>"] = "actions.select_split", -- Alt+h opens in a split
        },
        view_options = {
          show_hidden = true,     -- Show hidden files
          delete_to_trash = true, --puts deleted files in trash directory
        },
      }
      vim.keymap.set("n", "<leader>e", "<CMD>Oil<CR>", { desc = "Open parent directory" })
    end,
  },
}
