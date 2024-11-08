local telescope = require('telescope.builtin')
local npx_telescope = require('npx.telescope')

vim.api.nvim_set_keymap('n', '<silent><C-p>', '<cmd>lua npx_telescope.project_files()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<silent><leader>ff', '<cmd>lua telescope.find_files({ hidden = true })<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<silent><leader>fg', '<cmd>lua telescope.live_grep({ glob_pattern= "!package-lock.json", additional_args = { "--hidden" } })<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<silent><leader>gb', '<cmd>lua npx_telescope.git_branches()<CR>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<silent><leader>ds', '<cmd>lua telescope.lsp_document_symbols()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<silent><leader>ws', '<cmd>lua telescope.lsp_dynamic_workspace_symbols()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<silent><leader>vrc', '<cmd>lua npx_telescope.search_dotfiles()<CR>', { noremap = true, silent = true })
