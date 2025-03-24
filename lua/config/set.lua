local opt = vim.opt

--put numbers on the side
opt.number = true
opt.relativenumber = true
opt.cursorline = true
--make the time to accept a command to 500 ms instead of 1000 for mappings
opt.updatetime = 500

opt.smarttab = true

--automatically indent in functions and what not
opt.autoindent = true

--set tabs to 2 spaces no matter what
opt.tabstop = 2      --amount of spaces for normal tabs
opt.shiftwidth = 2   -- spaces for when using << or >>
opt.expandtab = true -- pressing tab key will insert spaces instead of tab character

--self explainatory
opt.smartindent = true

--dont wrap text
opt.wrap = false

--makes normal mode blink
--makes insert mode cursor small
opt.guicursor =
    "n-v-c:block-Cursor/Cursor-blinkwait100-blinkon100-blinkoff100," ..
    "i-ci-ve:ver15,r-cr-o:hor40"

--
