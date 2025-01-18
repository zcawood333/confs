-- Go back to explorer
vim.keymap.set('n', '<leader>e', vim.cmd.Ex)

-- Write/save changes
vim.keymap.set('n', '<leader>w', vim.cmd.w)

-- Quit buffer
vim.keymap.set('n', '<leader>q', vim.cmd.q)

-- Switch ; and :
vim.keymap.set('n', ';', ':')
vim.keymap.set('n', ':', ';')

-- Keep search results centered when navigating
vim.keymap.set('n', 'n', 'nzz')
vim.keymap.set('n', 'N', 'Nzz')
