-- Go back to explorer
vim.keymap.set('n', '<leader>e', function() vim.cmd('Ex') end)

-- Write/save changes
vim.keymap.set('n', '<leader>w', function() vim.cmd('w') end)

-- Quit buffer
vim.keymap.set('n', '<leader>q', function() vim.cmd('q') end)

-- Switch ; and :
vim.keymap.set('n', ';', ':')
vim.keymap.set('n', ':', ';')

-- Keep search results centered when navigating
vim.keymap.set('n', 'n', 'nzz')
vim.keymap.set('n', 'N', 'Nzz')
