require("config.lazy") --neovim always looks inside init.lua files to find stuff so if we require the files and directories in the init files we can access them too
require("config.keymappings")
require("config.set")
require("config.autocmd")
-- require("config.colors")
require("config.clipboard")
