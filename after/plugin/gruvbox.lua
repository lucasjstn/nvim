vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])

require("gruvbox").setup({
	italic = false,
	transparent_mode = false,
	contrast = "soft",
})
