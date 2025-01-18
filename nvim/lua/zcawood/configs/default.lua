-- Searching
vim.opt.hlsearch = false  -- Highlight search
vim.opt.incsearch = true -- Incremental search (show results after each keypress)

-- Line/Column numbers
vim.opt.number = true -- Line numbers
vim.opt.relativenumber = true -- Relative line numbers
vim.opt.ruler = true -- Shows line and column numbers for the cursor

-- Indenting
vim.opt.autoindent = true -- Automatically match previous line indenting
vim.opt.smartindent = true -- Automatically match previous line and indent for new scopes
vim.opt.expandtab = true -- Automatically convert tabs to spaces
vim.opt.shiftwidth = 4 -- Number of spaces to use for (auto)indent
vim.opt.tabstop = 4 -- Number of spaces that a <Tab> in the file counts for
vim.opt.smarttab = true -- Automatically uses correct blanks (spaces/tabs) when inserting tabs

-- Mouse
vim.opt.mouse = "a" -- Which modes to allow the mouse in ("a" is all)

-- Buffer management
vim.opt.autoread = false -- If file changes outside of vim are detected, autoread the file again
vim.opt.autowriteall = false -- Write file changes on any command (see autowrite option for fine-tuned control)

-- General
vim.opt.showmode = true -- Show mode on screen when not in normal mode
vim.opt.spelllang = "en_us" -- Default language for spell checking
vim.opt.cursorline = true -- Highlight current cursor line
vim.opt.scrolloff = 4 -- Number of lines to keep above or below cursor when scrolling

