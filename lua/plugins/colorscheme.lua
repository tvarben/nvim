return {
  'shaunsingh/nord.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    vim.cmd('colorscheme nord')
  end
}


-- return {
--   {
--     "rockyzhang24/arctic.nvim",
--     branch = "v2",
--     dependencies = { "rktjmp/lush.nvim" },
--     name = "arctic",
--     priority = 1000,
--     config = function()
--       vim.cmd("colorscheme arctic")
--     end
--   }



--
--
--
--
--
--
-- {
--    "rebelot/kanagawa.nvim",
--    name = "kanagawa",
--    priority = 1000,
--    config = function()
--       require("kanagawa").setup({
--          terminalColors = true,
--          colors = {
--             theme = {
--                all = {
--                   ui = {
--                      bg_gutter = "none"
--                   }
--                }
--             }
--          }
--       })
--       vim.cmd.colorscheme "kanagawa"
--    end
-- },
-- }
