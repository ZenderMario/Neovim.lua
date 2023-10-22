vim.g.mapleader = '"'

local key = vim.keymap
--nvimtree
key.set('n', '<leader>te', ':NvimTreeToggle<CR>')

--paste in nvimt 

key.set('i', '<leader>p', '<C-r>+')


--switch from different buffers

key.set('n', '<leader>N', ':bn<CR>')
key.set('n', '<leader>P', ':bp<CR>')
key.set('n', '<leader>O', ':on<CR>')

