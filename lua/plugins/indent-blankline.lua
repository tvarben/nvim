-- VERSION 1
-- return {
--     --pretty indent bars
--     "lukas-reineke/indent-blankline.nvim",
--     dependencies = "HiPhish/rainbow-delimiters.nvim",
--     opts = { main = "ibl", opts = {}, event = "UIEnter" },
--
--     config = function()
--         local highlight = {
--             "Color1",
--             "Color2",
--             "Color3",
--             "Color4",
--             "Color5",
--             "Color6",
--         }
--
--         local sunflowerDelims = {
--             "Sunflower1",
--             "Sunflower2",
--             "Sunflower3",
--             "Sunflower4",
--             "Sunflower5",
--         }
--
--         local hooks = require("ibl.hooks")
--         -- create the highlight groups in the highlight setup hook, so they are reset
--         -- every time the colorscheme changes
--         hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
--             vim.api.nvim_set_hl(0, "Color1", { fg = "#d26487" })
--             vim.api.nvim_set_hl(0, "Color2", { fg = "#3a87b5" })
--             vim.api.nvim_set_hl(0, "Color3", { fg = "#67499c" })
--             vim.api.nvim_set_hl(0, "Color4", { fg = "#a15ea7" })
--             vim.api.nvim_set_hl(0, "Color5", { fg = "#288668" })
--             vim.api.nvim_set_hl(0, "Color6", { fg = "#ca754b" })
--             vim.api.nvim_set_hl(0, "Sunflower1", { fg = "#FBCA47" })
--             vim.api.nvim_set_hl(0, "Sunflower2", { fg = "#FBEB62" })
--             vim.api.nvim_set_hl(0, "Sunflower3", { fg = "#DE6D11" })
--             vim.api.nvim_set_hl(0, "Sunflower4", { fg = "#CF6B13" })
--             vim.api.nvim_set_hl(0, "Sunflower5", { fg = "#F69F22" })
--         end)
--
--         vim.g.rainbow_delimiters = { highlight = sunflowerDelims }
--         require("ibl").setup({
--             indent = { char = "▏", highlight = highlight},
--             scope = { highlight = sunflowerDelims, show_start = false, show_end = false},
--
--
--     	})
--         hooks.register(hooks.type.SCOPE_HIGHLIGHT, hooks.builtin.scope_highlight_from_extmark)
--
--     end,
-- }
--
--
--VERSION 2
return {
  "lukas-reineke/indent-blankline.nvim",
  config = function()   --new
    local highlight = { --new
      "Color2",         --new
    }                   --new
    local regularScope = {
      "Color1",
    }
    local hooks = require("ibl.hooks") --new
    --         -- create the highlight groups in the highlight setup hook, so they are reset
    --         -- every time the colorscheme changes
    hooks.register(hooks.type.HIGHLIGHT_SETUP, function()  --new
      vim.api.nvim_set_hl(0, "Color1", { fg = "#ffffff" }) --new
      vim.api.nvim_set_hl(0, "Color2", { fg = "#6b6768" }) --new
    end)
    vim.g.rainbow_delimiters = { highlight = regularScope }
    require("ibl").setup({
      exclude = { filetypes = { "dashboard" } },
      indent = { char = "▏", highlight = highlight },
      whitespace = { highlight = { "WHITESPACE" } },
      scope = { highlight = regularScope, show_start = false, show_end = false },
    })
    hooks.register(hooks.type.SCOPE_HIGHLIGHT, hooks.builtin.scope_highlight_from_extmark) --new
  end,
}
