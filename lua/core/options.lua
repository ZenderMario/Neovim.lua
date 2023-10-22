local opt = vim.opt
--indent
opt.tabstop = 4
opt.shiftwidth = 4

--number
opt.number = true

--file

--wrap
opt.wrap = false

--mouse
opt.mouse:append("a")

--clipboard
opt.clipboard:append("unnamedplus")


vim.cmd[[colorscheme tokyonight-moon]]
