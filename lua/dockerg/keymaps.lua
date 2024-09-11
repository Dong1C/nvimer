vim.g.mapleader=" "
vim.g.maplocalleader = "\\"

-- define common options of keymaps
local opts = {
    noremap = true,     -- non-recursive
    silent = true,      -- do not show message
}

-- see ':h vim.map.set()'
-- navigation
-- vim.keymap.set('n', '<C-h>', '<C-w>h', opts)
-- vim.keymap.set('n', '<C-j>', '<C-w>j', opts)
-- vim.keymap.set('n', '<C-k>', '<C-w>k', opts)
-- vim.keymap.set('n', '<C-l>', '<C-w>l', opts)


-- resize the window
vim.keymap.set('n', '<C-Up>', ':resize -2<CR>', opts)
vim.keymap.set('n', '<C-Down>', ':resize +2<CR>', opts)
vim.keymap.set('n', '<C-Left>', ':vertical resize -2<CR>', opts)
vim.keymap.set('n', '<C-Right>', ':vertical resize +2<CR>', opts)


-- start visual mode with the same area as the previous area
vim.keymap.set('v', '>', '>gv', opts)
vim.keymap.set('v', '<', '<gv', opts)

-- set exit eaiser
vim.keymap.set('n', '<leader>q', vim.cmd.Ex)

-- basic settings
vim.cmd.set("nu")
