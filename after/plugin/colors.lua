--require("rose-pine").setup({
--	variant = 'auto',
--	dark_variant = 'main',
--	disable_italics = true,
--})
--

require("catppuccin").setup({
	favlour = "mocha",
	no_italic = false,
})


function ColorMyPencils(color) 
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)


end

ColorMyPencils()
