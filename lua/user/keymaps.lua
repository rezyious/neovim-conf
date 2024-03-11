-- <leader>
vim.g.mapleader = " "

-- disable netrw banner
vim.g.netrw_banner = 0

-- keymaps
vim.keymap.set("n", "<leader>t", vim.cmd.tabnew)
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>q", ":qa!<CR>")
vim.keymap.set("n", "<leader>s", ":w<CR>")

-- Telescope
vim.keymap.set("n", "<leader>ff", ":Telescope find_files<CR>")
vim.keymap.set("n", "<leader>lg", ":Telescope live_grep<CR>")

-- no highligh search
vim.keymap.set("n", "<leader>h", ":nohlsearch<CR>")

--LSP
vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})

-- format
vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, {})
