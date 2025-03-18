vim.opt.clipboard = "unnamedplus" -- Enables full clipboard support
vim.g.clipboard = {
  name = "xclip",
  copy = {
    ["+"] = "xclip -selection clipboard", -- Copy to Windows clipboard
    ["*"] = "xclip -selection clipboard", -- Copy to Windows clipboard
  },
  paste = {
    ["+"] = "xclip -selection clipboard -o", -- Copy to Windows clipboard
    ["*"] = "xclip -selection clipboard -o", -- Copy to Windows clipboard
  },
  cache_enabled = 0,
}
