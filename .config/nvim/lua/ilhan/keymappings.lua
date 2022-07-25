vim.g.mapleader = ' '
vim.api.nvim_set_keymap('n', '<Leader>h', ':set hlsearch!<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<Leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-m>', ':terminal g++ -g % -o %:r && ./%:r <CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<C-b>', ':terminal cargo run<CR>', {noremap = true, silent = true})
