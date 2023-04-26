-- Set leader before other plugins
vim.g.mapleader = ' ';

require("npx.auto-complete")
require("npx.buffer-management")
require("npx.comment")
require("npx.fterm")
require("npx.lsp")
require("npx.statusline")
require("npx.surround")
require("npx.telescope")
require("npx.treesitter")
require("npx.which-key")

-- Setup Autopairs
require("nvim-autopairs").setup()

-- Setup Oil (buffer-like file managament)
require("oil").setup()

-- Setup NetRW
vim.g.netrw_browse_split = 0
vim.g.netrw_banner = 0
vim.g.netrw_winsize = 25

-- Ctrl-f: tmux-sessionizer
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

-- show virtual_text
vim.diagnostic.config({virtual_text = true})
