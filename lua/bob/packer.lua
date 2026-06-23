-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use { 'rebelot/kanagawa.nvim' }
	use { 'nvim-lua/plenary.nvim' }
	use {'nvim-telescope/telescope-fzf-native.nvim', build='make' }
	use { 'nvim-telescope/telescope.nvim' }
	use { 'MeanderingProgrammer/render-markdown.nvim' }

end)
