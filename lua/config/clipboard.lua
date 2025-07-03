-- vim.opt.clipboard = "unnamedplus"
-- vim.g.clipboard = {
--   name = "win32yank",
--   copy = {
--     ["+"] = "win32yank.exe -i --crlf",
--     ["*"] = "win32yank.ext -i --crlf",
--
--   },
--   paste = {
--     ["+"] = "win32yank.exe -o --lf",
--     ["*"] = "win32yank.exe -o --lf",
--   },
--   cache_enabled = 0,
-- }

vim.opt.clipboard = "unnamedplus"
vim.g.clipboard = {
  name = "xclip",
  copy = {
    ["+"] = "xclip -selection clipboard",
    ["*"] = "xclip -selection clipboard",

  },
  paste = {
    ["+"] = "xclip -selection clipboard -o",
    ["*"] = "xclip -selection clipboard -o",
  },
  cache_enabled = 0,
}

-- vim.opt.clipboard = "wl-copy"
-- vim.g.clipboard = {
--   name = "wl-copy",
--   copy = {
--     ["+"] = "wl-copy -n",
--     ["*"] = "wl-copy -n",
--
--   },
--   paste = {
--     ["+"] = "wl-paste -n",
--     ["*"] = "wl-paste -n" ,
--   },
--   cache_enabled = 0,
-- }
