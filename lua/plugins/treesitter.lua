require('nvim-treesitter.configs').setup( {
	ensure_installed = { 'vim', 'c', 'cpp', 'python', 'javascript', 'lua', 'json'},

	hightlight = { enable = true},
	indent     = { enable = true},

	rainbow = {
		enable = true,
		extended_mode = true,
		max_file_lines = nil
	}
})

