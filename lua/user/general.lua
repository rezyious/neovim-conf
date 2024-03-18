-- Line Numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Tabs
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2

--Clipboard
vim.opt.clipboard:append("unnamedplus")

clipboard = {
	name = "myClipboard",
	copy = {
		["+"] = { "wl-copy", "load-buffer", "-" },
		["*"] = { "wl-copy", "load-buffer", "-" },
	},
	paste = {
		["+"] = { "wl-copy", "save-buffer", "-" },
		["*"] = { "wl-copy", "save-buffer", "-" },
	},
	cache_enabled = 1,
}

-- disable mouse
vim.opt.mouse = ""
