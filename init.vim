"C Source
autocmd! bufwritepost ~/.config/nvim/init.vim source %
autocmd FileType nerdtree setlocal nolist
command! -nargs=0 Prettier :CocCommand prettier.formatFile

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
set mouse+=a


filetype plugin on
syntax on

" Mappings
let mapleader = ','
map <C-p> :FZF<CR>
map <C-b> :NERDTreeToggle<CR>
map <leader>n :NERDTreeFind<CR>
map <leader>b :buffers<CR>
map <C-j> :bnext<CR>
map <C-k> :bprev<CR>
map <leader>p :Prettier<CR>:w<CR>

" Plugins
so $HOME/.config/nvim/plugins.vim

let g:prettier#autoformat_config_present = 1

" Plugin configuration
" Theme configurations
if (has("termguicolors"))
 set termguicolors
endif

" Theme
syntax enable
let g:tokyonight_style = 'storm' " available: night, storm
let g:tokyonight_enable_italic = 1

colorscheme gruvbox

" Emmet Configuration
let g:user_emmet_leader_key=','

let g:airline_theme = 'tokyonight'
let g:rainbow_active = 1
let g:airline_powerline_fonts = 1
let g:indent_guides_enable_on_vim_startup = 1
let g:go_def_mode='gopls'
let g:go_info_mode='gopls'
let g:webdevicons_conceal_nerdtree_brackets=1
let g:NERDTreeIgnore=['^node_modules']
