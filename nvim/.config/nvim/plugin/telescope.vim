nnoremap <silent><C-p> <cmd>lua require('npx.telescope').project_files()<CR>

nnoremap <silent><leader>ff <cmd>lua require('telescope.builtin').find_files({ hidden = true })<cr>
nnoremap <silent><leader>fg <cmd>lua require('telescope.builtin').live_grep({ additional_args = { "--hidden" } })<cr>
nnoremap <silent><leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <silent><leader>gc <cmd>lua require('npx.telescope').git_branches()<CR>

nnoremap <silent><leader>ds <cmd>lua require('telescope.builtin').lsp_document_symbols()<cr>
nnoremap <silent><leader>ws <cmd>lua require('telescope.builtin').treesitter()<cr>

nnoremap <silent><leader>vrc <cmd>lua require('npx.telescope').search_dotfiles()<CR>
