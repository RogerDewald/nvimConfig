--require("rose-pine").setup({
--	variant = 'auto',
--	dark_variant = 'main',
--	disable_italics = true,
--})
--

require("catppuccin").setup({
	favlour = "mocha",
	no_italic = true,
})


function ColorMyPencils(color) 
	color = color or "catppuccin"
	vim.cmd.colorscheme(color)
    vim.api.nvim_set_hl(0, "Normal", {bg="none"})
    vim.api.nvim_set_hl(0, "NormalFloat", {bg="none"})
    

end

function DarkenMyPencils(color) 
	color = color or "catppuccin"
    vim.api.nvim_set_hl(0, "Normal", {})
    vim.api.nvim_set_hl(0, "NormalFloat", {})
	vim.cmd.colorscheme(color)
end

ColorMyPencils()

