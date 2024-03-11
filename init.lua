-- leader and keymaps
require("user.keymaps")

-- my general settings
require("user.general")

-- plugins
require("user.plugins")

-- set color scheme
pcall(vim.cmd.colorscheme, "rose-pine-moon")
