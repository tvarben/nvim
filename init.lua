--this is the first place neovim looks.
--is also used to require files from lua directory inside nvim
--requireing files means we can use the contents of that file in this file

--leaderkey always first cause otherwise leaderkey wont work
vim.g.mapleader = " "
vim.opt.termguicolors = true

require("config")


vim.cmd [[colorscheme moonfly]]


--if we want to require a file inside a directory we need to write require("directory.filename") where directory is where the file is stored and file is the name of the file want to use

-----------------------------------------------------------
-----------------------------------------------------------
