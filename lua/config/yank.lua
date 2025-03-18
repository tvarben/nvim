vim.opt.clipboard = "unnamedplus" -- Enables full clipboard support
vim.g.clipboard = {
  name = "win32yank",
  copy = {
    ["+"] = "win32yank.exe -i --crlf", -- Copy to Windows clipboard
    ["*"] = "win32yank.exe -i --crlf",
  },
  paste = {
    ["+"] = "win32yank.exe -o --lf", -- Paste from Windows clipboard
    ["*"] = "win32yank.exe -o --lf",
  },
  cache_enabled = 0,
}
