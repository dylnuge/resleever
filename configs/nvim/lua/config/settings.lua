-- Configuration options here will be loaded prior to plugin installation.

vim.opt.termguicolors = true

vim.g.mapleader = ","
vim.g.maplocalleader = " "

-- Display options: show absolute line numbers, show trailing spaces and all
-- tabs, put a column at 81 characters (so it visually comes after the 80th
-- character instead of on top of it), and always show 4 lines around the cursor
vim.opt.number = true
vim.opt.colorcolumn = "81"
vim.opt.list = true
vim.opt.listchars = "tab:▸ ,trail:•,nbsp:+"
vim.opt.scrolloff = 4

-- Search options: highlight, search incrementally, and ignore case if all
-- letters are lowercase
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.spell = true
vim.opt.spelllang = "en_us"

-- System integrations: use system clipboard and set window title to filename
-- where possible
vim.opt.clipboard = "unnamed"
vim.opt.title = true

-- Various settings to change some vim default behavior, including default tab
-- and double tab tap behavior when matching a wildcard, hiding the intro
-- screen, using abbreviations in some places, changing the status line
-- These get weird, see https://neovim.io/doc/user/options.html
vim.opt.wildmode = "list:longest,full"
vim.opt.shortmess = "atI"
vim.opt.statusline = "%<%F %r[%{&ff}]%y%m %= Line %l/%L Col: %v (%P)"

-- Default file formatting options.
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.textwidth = 80
vim.opt.expandtab = false
vim.opt.smarttab = true
vim.opt.smartindent = true
