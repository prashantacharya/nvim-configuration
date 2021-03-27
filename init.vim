"C Source
autocmd! bufwritepost ~/.config/nvim/init.vim source %

" Tab
set tabstop=2
set shiftwidth=2
set expandtab
set textwidth=80
set colorcolumn=80       
set ignorecase
set smartcase
set number relativenumber
set autowriteall

filetype plugin on
syntax on

" Mappings
let mapleader = ','
map <C-p> :FZF<CR>
map <C-n> :NERDTreeToggle<CR>
map <leader>b :buffers<CR>
map <C-j> :bnext<CR>
map <C-k> :bprev<CR>
map <leader>p :Prettier<CR>:w<CR>

" Plugins
call plug#begin()
Plug 'pangloss/vim-javascript'
Plug 'jelera/vim-javascript-syntax'
Plug 'othree/yajs.vim'
Plug 'leafgarland/typescript-vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'scrooloose/nerdtree'
Plug 'prettier/vim-prettier', { 'do': 'npm install',  'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html']}
Plug 'mattn/emmet-vim'
Plug 'ryanoasis/vim-devicons'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'preservim/nerdcommenter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'luochen1990/rainbow'
Plug 'thiagoalessio/rainbow_levels.vim'
Plug 'tpope/vim-surround'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'joshdick/onedark.vim'
Plug 'metakirby5/codi.vim'
call plug#end()


" Plugin configuration
" Theme configurations
if (has("termguicolors"))
 set termguicolors
endif

" Theme
syntax enable
colorscheme onedark

" Emmet Configuration
let g:user_emmet_leader_key=','

let g:airline_theme = 'onedark'
let g:rainbow_active = 1
let g:airline_powerline_fonts = 1
