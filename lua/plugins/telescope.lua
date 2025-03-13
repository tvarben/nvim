return {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim", "sharkdp/fd" }, 
    config = function()

        local builtin = require("telescope.builtin")
        vim.keymap.set("n", "<leader>ff", builtin.find_files, {desc = "find files"})
        vim.keymap.set("n", "<leader>fw", builtin.live_grep, {desc = "grep"}) 
	vim.keymap.set("n", "<leader>fb", builtin.buffers, {desc = "find buffers"})

    end,
    
}
