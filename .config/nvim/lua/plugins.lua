local Plug = vim.fn['plug#']

vim.call('plug#begin')
Plug 'tpope/vim-surround'
Plug 'vim-airline/vim-airline'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'ervandew/supertab'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-vinegar'
Plug 'tibabit/vim-templates'
Plug 'rhysd/vim-clang-format'
Plug 'nvim-lua/plenary.nvim'
Plug('nvim-telescope/telescope.nvim', { tag = '0.1.0' })
Plug 'joshdick/onedark.vim'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'junegunn/vim-easy-align'
Plug('https://github.com/junegunn/vim-github-dashboard.git')
Plug 'honza/vim-snippets'
Plug('scrooloose/nerdtree', { on = 'NERDTreeToggle' })
Plug('junegunn/fzf', { dir = '~/.fzf', ['do'] = './install --all' })

Plug 'williamboman/mason.nvim'
Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'

Plug 'L3MON4D3/LuaSnip'
Plug 'saadparwaiz1/cmp_luasnip'

vim.call('plug#end')
