--keymappings goes here, required by init.lua
--

--keymapping to change from instert to normal mode with 'jk'
vim.keymap.set("i", "jk", "<Esc>", { noremap = true, silent = true })
--silent = true. Suppresses command display in the command bar. When you press jk, Neovim won’t show <Esc> in the bottom-left corner. This is useful for keeping the UI clean.
--noremap = true. Prevents recursive mappings. If another mapping exists for <Esc>, it ensures that jk directly triggers <Esc> instead of triggering another remapped version.
--
-- Ensure <C-v> only pastes in Insert mode
vim.keymap.set("i", "<C-v>", "<C-r>+", { noremap = true, silent = true }) -- Paste from system clipboard in Insert mode


-- Window Management
vim.keymap.set("n", "<leader>sv", "<CMD>vsplit<CR>", { desc = "Split Vertically" })
vim.keymap.set("n", "<leader>sh", "<CMD>split<CR>", { desc = "Split Horizontally" })


-- Pane and Window Navigation
-- vim.keymap.set("n", "<c-h>", "<CMD>h<CR>") -- Navigate Left
-- vim.keymap.set("n", "<c-j>", "<CMD>j<CR>") -- Navigate Left
-- vim.keymap.set("n", "<c-k>", "<CMD>k<CR>") -- Navigate Left
-- vim.keymap.set("n", "<c-l>", "<CMD>l<CR>") -- Navigate Left





--clipboard
vim.api.nvim_set_keymap("i", "<C-v>", "<nop>", { noremap = true, silent = true }) -- Disable Ctrl+V in insert mode


-- other stuff
vim.keymap.set('n', 'gf', '<Nop>') --fixed formatter bug
