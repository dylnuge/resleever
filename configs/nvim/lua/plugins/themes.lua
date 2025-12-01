return {
	"catppuccin/nvim",
	name = "catppuccin",
	lazy = false,
	config = function()
		require("catppuccin").setup({
			background = {
				light = "latte",
				dark = "frappe",
			},
			styles = {
				-- Overrides the default setting to make comments and
				-- conditionals italic
				comments = {},
				conditionals = {},
			},
			lsp_styles = {
				underlines = {
					errors = { "undercurl" },
					hints = { "undercurl" },
					warnings = { "undercurl" },
					information = { "undercurl" },
				},
			},
		})

		vim.cmd.colorscheme("catppuccin")
	end,
}
