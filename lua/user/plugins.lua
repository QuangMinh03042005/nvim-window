vim.cmd([[

    call plug#begin('~/AppData/Local/nvim-data/site/pack/packer/start')
		" File manager
		Plug'kyazdani42/nvim-tree.lua'
        Plug 'ryanoasis/vim-devicons'
		Plug'kyazdani42/nvim-web-devicons'

		" Tab close
		Plug'moll/vim-bbye'

		" Status line
        "Plug 'pacha/vem-statusline'
        "Plug 'glepnir/spaceline.vim'
        Plug 'itchyny/lightline.vim'

		" Tabline
        Plug 'pacha/vem-tabline'

		" Terminal
		Plug'akinsho/toggleterm.nvim'

		" Colorschemes
        Plug 'nanotech/jellybeans.vim'
		Plug'morhetz/gruvbox'
		Plug 'dracula/vim', { 'as': 'dracula'}
		Plug'NTBBloodbath/doom-one.nvim'
		Plug 'catppuccin/nvim', { 'as': 'catppuccin'}
		Plug'Mofiqul/vscode.nvim'
		Plug'tanvirtin/monokai.nvim'
		Plug'olimorris/onedarkpro.nvim'
		Plug'junegunn/seoul256.vim'
		Plug 'projekt0n/github-nvim-theme'
		Plug'LunarVim/tokyonight.nvim'
		Plug'lunarvim/Onedarker.nvim'
		Plug 'ishan9299/nvim-solarized-lua'
		Plug 'phha/zenburn.nvim'
        Plug 'liuchengxu/space-vim-dark'

		" File search
		Plug'nvim-telescope/telescope.nvim'
		Plug'nvim-lua/plenary.nvim'

		" Treesitter for syntax highlighting
		Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
        "Plug 'm-demare/hlargs.nvim'

		"Comment
		Plug'b3nj5m1n/kommentary'

		"Move text
		Plug'fedepujol/move.nvim'

		"Multiple cursors
		Plug'terryma/vim-multiple-cursors'
		Plug'otavioschwanck/cool-substitute.nvim'

		" Pretty preview color
		"Plug'norcalli/nvim-colorizer.lua'

		" Run command
		Plug'skywind3000/asyncrun.vim'

		" Format code without lsp
		Plug'rhysd/vim-clang-format'

		" Functions list without lsp
		Plug'preservim/tagbar'

		" Picking windows
		Plug'gbrlsnchs/winpick.nvim'

        Plug 'tpope/vim-surround'

        " Code intellisense
        Plug 'neoclide/coc.nvim', {'branch': 'release'}
        "Plug 'windwp/nvim-autopairs'
	call plug#end()
]])
