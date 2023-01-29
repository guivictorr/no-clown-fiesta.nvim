-- Colorscheme for lualine

local colors = {
	none = "NONE",
	fg = "#E1E1E1",
	bg = "#0a0a0b",
	red = "#CC6666",
}

return {
	normal = {
		a = { fg = colors.fg, bg = colors.red, gui = "bold" },
		b = { fg = colors.fg, bg = colors.bg },
		c = { fg = colors.fg, bg = colors.bg },
	},
	insert = { a = { fg = colors.fg, bg = colors.red, gui = "bold" } },
	visual = { a = { fg = colors.fg, bg = colors.red, gui = "bold" } },
	command = { a = { fg = colors.fg, bg = colors.red, gui = "bold" } },
	replace = { a = { fg = colors.fg, bg = colors.red, gui = "bold" } },
	inactive = {
		a = { fg = colors.fg, bg = colors.red },
		b = { fg = colors.fg, bg = colors.bg },
		c = { fg = colors.fg, bg = colors.bg },
	},
}
