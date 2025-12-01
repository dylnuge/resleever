return {
	"nvim-treesitter/nvim-treesitter",
	name = "nvim-treesitter",
	lazy = false,
	build = ":TSUpdate",
	config = function()
		require("nvim-treesitter").setup({
			ensure_installed = {
				"c",
				"rust",
				"lua",
				"python",
				"go",
				"bash",
				"javascript",
				"typescript",
				"vim",
				"vimdoc",
				"terraform",
				"yaml",
			},
			sync_install = false,
			highlight = {
				enable = true,
			},
		})
	end,
}
