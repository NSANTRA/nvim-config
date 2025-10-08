vim.g.mapleader = " "

vim.keymap.set("n", "K", vim.lsp.buf.hover, { desc = "Show Hover Documentation" })
vim.keymap.set("n", "gd", vim.lsp.buf.definition, { desc = "Go to Definition" })
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, { desc = "Code Action" })
vim.keymap.set("n", "<leader>gf", vim.lsp.buf.format, { desc = "Format Buffer" })

vim.keymap.set("n", "<leader>n", ":Neotree filesystem reveal left<CR>", { desc = "Filesystem Tree Left" })

vim.keymap.set("n", "<leader>st", ":Themery<CR>", { desc = "Open Theme Switcher" })

-- vim.keymap.set("n", "<leader>tt", "<cmd>ToggleTerm<CR>", { desc = "Toggle floating terminal" })
vim.keymap.set("n", "<leader>tt", "<cmd>FloatermToggle<CR>", { desc = "Toggle floating terminal" })
