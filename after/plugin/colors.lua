function ColorMyPencils(color)
	color = color or "rose-pine"
	vim.cmd.colorscheme(color)
	
	vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})

end

function UnColorMyPencils(color)
	color = color
	vim.cmd.colorscheme("none")

end
-- ColorMyPencils()
-- vim.keymap.set("n", "<leader>sc", function() ColorMyPencils() end)
