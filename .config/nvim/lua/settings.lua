vim.cmd([[
set clipboard+=unnamedplus
set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set relativenumber
set cursorline
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
set wrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set clipboard^=unnamed,unnamedplus
set laststatus=2
set list
set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:✗,space:·
]])

HOME = os.getenv("HOME")

vim.g.snipMate = { snippet_version = 1 }

-- Use - to open file browser
-- Use . to copy file name to terminal
-- :30 to go to line 30
-- 30 and up to go up 30 lines
-- cs"' to change surrounding " to '
-- ctrl-n to autosuggest

vim.g.tmpl_search_paths = '~/vim/templates'
vim.g.tmpl_author_email = 'bryan@bryanmelanson.com'
vim.g.tmpl_author_name = 'Bryan Melanson'

vim.g['clang_format#detect_style_file'] = 1
vim.g['clang_format#auto_format'] = 1


vim.cmd[[colorscheme onedark]]

