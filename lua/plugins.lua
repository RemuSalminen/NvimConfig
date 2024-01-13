return {
	{ import = 'rafi.plugins.extras.coding.emmet' },
	{
			"willothy/flatten.nvim",
			-- config = true,
			-- or pass configuration with
			-- opts = {  }
			-- Ensure that it runs first to minimize delay when opening file from terminal
			lazy = false,
			priority = 1000,
	},
	{
		"iamcco/markdown-preview.nvim",
		ft = { "markdown" },
		cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
		build = "cd app && npm install",
		init = function()
			vim.g.mkdp_filetypes = { "markdown" }
		end,
	},
}
