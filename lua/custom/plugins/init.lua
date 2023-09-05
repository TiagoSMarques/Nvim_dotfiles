-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
local plugins = {


	{ 'tpope/vim-surround' },

	{ 'gpanders/nvim-parinfer' },

	-- start clj repl inside vim with :Clj
	{ 'tpope/vim-dispatch' },
	{ 'clojure-vim/vim-jack-in' },
	{ 'radenling/vim-dispatch-neovim' },
	-- auto parens
	{ 'LunarWatcher/auto-pairs' },

	{ 'ThePrimeagen/vim-be-good' },

	-- NOTE: First, some plugins that don't require any configuration
	{ 'TiagoSMarques/iron.nvim' },
	-- Git related plugins
	{ 'tpope/vim-fugitive' },
	{ 'tpope/vim-rhubarb' },
	--Navigate files
	{ 'ThePrimeagen/harpoon' },
	{ 'nvim-lua/plenary.nvim' },
	--Undo tree
	{ 'mbbill/undotree' },
	-- Detect tabstop and shiftwidth automatically
	{ 'tpope/vim-sleuth' },
}
return plugins
