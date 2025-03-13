-- Save this as a Lua file, e.g., ~/.config/nvim/lua/colors.lua
-- j

-- Set background color for normal text

-- Set background color for floating windows
-- vim.cmd("hi NormalFloat guibg=#ffffff")
-- vim.cmd("hi NormalFloat NONE")
-- Set background color for completion menu
-- -- vim.cmd("hi Pmenu guibg=#ffffff guifg=#000000")
-- vim.cmd("hi Pmenu NONE")
-- vim.cmd("hi PmenuSel NONE")


-- Set background color for input fields
-- vim.cmd("hi WildMenu NONE")
-- vim.cmd("hi WildMenu guibg=#ffffff")
vim.api.nvim_set_hl(0, "Pmenu", { bg = "#1e1e2e", fg = "#c0caf5" })       -- Normal menu bg
vim.api.nvim_set_hl(0, "PmenuSel", { bg = "#89b4fa", fg = "#1e1e2e" })    -- Selected item
vim.api.nvim_set_hl(0, "PmenuBorder", { fg = "#89b4fa", bg = "#1e1e2e" }) -- Border color
vim.api.nvim_set_hl(0, "FloatBorder", { fg = "#89b4fa", bg = "#1e1e2e" }) -- Float border
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "#1e1e2e" })                 -- Float background
-- Load this file from your init.lua by adding:
-- require("colors")
