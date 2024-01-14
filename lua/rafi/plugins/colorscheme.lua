-- Plugins: Colorschemes
-- https://github.com/rafi/vim-config

return {

	{
		'rafi/theme-loader.nvim',
		lazy = true,
		priority = 99,
		opts = { initial_colorscheme = 'tokyonight' },
	},

	{ 'rafi/neo-hybrid.vim', lazy = false },
	{ 'rafi/awesome-vim-colorschemes', lazy = false },
	{ 'AlexvZyl/nordic.nvim', lazy = false },
	{ 'folke/tokyonight.nvim', opts = { style = 'night' }, lazy = false, priority = 100 },
	{ 'rebelot/kanagawa.nvim', lazy = false },
	{ 'olimorris/onedarkpro.nvim', lazy = false },
	{ 'EdenEast/nightfox.nvim', lazy = false },
	{ 'nyoom-engineering/oxocarbon.nvim', lazy = false },

	{
		'ribru17/bamboo.nvim',
		config = function()
			require('bamboo').setup({})
			require('bamboo').load()
		end,
	},

	{
		'catppuccin/nvim',
		lazy = false,
		name = 'catppuccin',
		opts = {
			flavour = 'macchiato', -- latte, frappe, macchiato, mocha
			dim_inactive = { enabled = false },
			integrations = {
				aerial = true,
				alpha = true,
				cmp = true,
				dashboard = true,
				flash = true,
				gitsigns = true,
				headlines = true,
				illuminate = true,
				indent_blankline = { enabled = true },
				leap = true,
				lsp_trouble = true,
				mason = true,
				markdown = true,
				mini = true,
				native_lsp = {
					enabled = true,
					underlines = {
						errors = { 'undercurl' },
						hints = { 'undercurl' },
						warnings = { 'undercurl' },
						information = { 'undercurl' },
					},
				},
				navic = { enabled = true, custom_bg = 'lualine' },
				neotest = true,
				neotree = true,
				noice = true,
				notify = true,
				semantic_tokens = true,
				telescope = true,
				treesitter = true,
				treesitter_context = true,
				which_key = true,
			},
		},
	},
}
