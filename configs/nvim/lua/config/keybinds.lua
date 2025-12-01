-- Keybinds are loaded after plugin init, so that plugin commands can be part of
-- what gets bound. Technically I could set a lot of plugin specific keybinds in
-- the lazy config functions, but I prefer having all my keybinds together.

-- Define user commands to replicate write and quit behaviors when W or Q is
-- accidentally capitalized. I know, this is a bad habit, but it's far too easy
-- to do when the proceeding key is colon.
vim.api.nvim_create_user_command("W", "w<bang>", {nargs = 0, bang = true})
vim.api.nvim_create_user_command("Wa", "wa<bang>", {nargs = 0, bang = true})
vim.api.nvim_create_user_command("Wq", "wq<bang>", {nargs = 0, bang = true})
vim.api.nvim_create_user_command("Q", "q<bang>", {nargs = 0, bang = true})
vim.api.nvim_create_user_command("Qa", "qa<bang>", {nargs = 0, bang = true})

-- Nvim-Tree binds to match my old NERDTree configs
vim.keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>")
vim.keymap.set("n", "<leader>f", ":NvimTreeFindFile<CR>")

-- Telescope binds to match my old fzf configs
local telescope = require('telescope.builtin')
vim.keymap.set("n", "<C-p>", telescope.find_files)
vim.keymap.set("n", "<C-g>", telescope.live_grep)

-- In visual mode, use tab and shift-tab to adjust indent level
vim.keymap.set("v", "<Tab>", ">gv")
vim.keymap.set("v", "<S-Tab>", "<gv")

-- In visual mode, keep put from copying overwritten selection to registers
vim.keymap.set("v", "p", "\"_dP")
