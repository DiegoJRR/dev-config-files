require("diegojrr.core.keymaps")
require("diegojrr.core.options")

-- Commands to run at startup
vim.api.nvim_create_autocmd("VimEnter", {
	callback = function()
		-- vim.cmd("NvimTreeToggle<CR>")
		vim.cmd("MasonUpdate")
	end,
})
