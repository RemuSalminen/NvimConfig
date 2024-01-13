vim.api.nvim_create_autocmd('FileType', {
	group = vim.api.nvim_create_augroup('rafi_marked_preview', {}),
	pattern = 'markdown',
	callback = function()
		vim.keymap.set('n', '<Leader>P', "<cmd>MarkdownPreviewToggle<CR>", { desc = 'Markdown Preview' })
	end,
})
