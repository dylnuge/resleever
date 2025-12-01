local function nvim_tree_buffer_setup(buffer)
	local api = require("nvim-tree.api")
	local function opts(desc)
		return { desc = "nvim-tree: " .. desc, buffer = buffer, noremap = true, silent = true, nowait = true }
	end

	api.config.mappings.default_on_attach(buffer)
	vim.keymap.set('n', '?', api.tree.toggle_help, opts('Help'))
	vim.keymap.set('n', 's', api.node.open.vertical, opts('Open (vertical split)'))
	vim.keymap.set('n', 'i', api.node.open.horizontal, opts('Open (horizontal split)'))
	vim.keymap.set('n', 't', api.node.open.tab, opts('Open (tab)'))
end


return {
	"nvim-tree/nvim-tree.lua",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	config = function()
		require("nvim-tree").setup({
			on_attach = nvim_tree_buffer_setup,
			actions = {
				open_file = {
					window_picker = {
						enable = false,
					},
				},
			},
		})
	end
}
