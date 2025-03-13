--this is the first place neovim looks.
--is also used to require files from lua directory inside nvim
--requireing files means we can use the contents of that file in this file

--leaderkey always first cause otherwise leaderkey wont work
vim.g.mapleader = " "
vim.opt.termguicolors = true

require("config")



--if we want to require a file inside a directory we need to write require("directory.filename") where directory is where the file is stored and file is the name of the file want to use

-----------------------------------------------------------
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
-----------------------------------------------------------
