--highlights yank
local highlight_yank_group = vim.api.nvim_create_augroup("HighlightYankGroup", {})
vim.api.nvim_create_autocmd("TextYankPost", {
	group = highlight_yank_group,
	callback = function()
		vim.cmd("highlight YankHighlight guibg=#e6ffe5 guifg=#000000 gui=bold")
		vim.highlight.on_yank({higroup = 'YankHighlight', timeout = 300})
	end,
})

