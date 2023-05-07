local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
	vim.fn.system({
		"git",
		"clone",
		"--filter=blob:none",
		"https://github.com/folke/lazy.nvim.git",
		"--branch=stable", -- latest stable release
		lazypath,
	})
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({
	"nvim-lua/popup.nvim",
	"nvim-lua/plenary.nvim",
	"folke/tokyonight.nvim",
	"nvim-tree/nvim-web-devicons",
	{
		"akinsho/bufferline.nvim",
	},
	{
		"nvim-tree/nvim-tree.lua",
		cmd = "NvimTreeToggle",
	},
	"ggandor/leap.nvim",
	{
		"akinsho/bufferline.nvim",
	},
	"windwp/nvim-autopairs",
	{ "kevinhwang91/nvim-ufo", dependencies = "kevinhwang91/promise-async" },
	{
		"hrsh7th/nvim-cmp",
		dependencies = {

			"hrsh7th/cmp-buffer",
			-- buffer completions
			"hrsh7th/cmp-path", -- path completions
			"hrsh7th/cmp-cmdline", -- cmdline completions
			"hrsh7th/cmp-nvim-lua",
			"hrsh7th/cmp-nvim-lsp",
			{
				"saadparwaiz1/cmp_luasnip", -- snippet completions
				dependencies = {
					"L3MON4D3/LuaSnip",
					"L3MON4D3/LuaSnip",
				},
			},
		},
	},
	{
		"nvim-lualine/lualine.nvim",
	},
	"neovim/nvim-lspconfig",
	{
		"williamboman/mason.nvim",
		--cmd = "Mason",
	},
	{
		"williamboman/mason-lspconfig.nvim",
	},
	"jose-elias-alvarez/null-ls.nvim",

	"RRethy/vim-illuminate",
	"numToStr/Comment.nvim",
	{
		"nvim-treesitter/nvim-treesitter",
		lazy = true,
	},
	"lukas-reineke/indent-blankline.nvim",
	"nguyenvukhang/nvim-toggler",
	"kdheepak/lazygit.nvim",
	{
		"nvim-telescope/telescope.nvim",
	},
	"p00f/nvim-ts-rainbow",
	{ "nvim-treesitter/playground", cmd = "TSPlaygroundToggle" },
	"nvim-treesitter/nvim-treesitter-textobjects",
	{
		"goolord/alpha-nvim",
		cmd = "Alpha",
	},
	"folke/which-key.nvim",
	"kylechui/nvim-surround",
	"gbprod/substitute.nvim",
	{
		"utilyre/barbecue.nvim",
		dependencies = {
			"SmiteshP/nvim-navic",
		},
		config = function()
			require("barbecue").setup()
		end,
	},
	"mfussenegger/nvim-jdtls",
	"jghauser/mkdir.nvim",
	"numToStr/Navigator.nvim",
	{
		"Pocco81/auto-save.nvim",

		config = function()
			require("auto-save").setup({
				-- your config goes here
				-- or just leave it empty :)
			})
		end,
	},
	"voldikss/vim-translator",
	"windwp/nvim-ts-autotag",
	"nguyenvukhang/nvim-toggler",
	"ahmedkhalf/project.nvim",
	"akinsho/toggleterm.nvim",
	-- {"chipsenkbeil/distant.nvim",},
	{
		"NvChad/nvim-colorizer.lua",
		config = function()
			require("colorizer").setup()
		end,
	},
}, {})
