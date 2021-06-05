call plug#begin()
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'ryanoasis/vim-devicons'
  Plug 'morhetz/gruvbox'
  Plug 'mattn/emmet-vim'
  Plug 'luochen1990/rainbow'
  Plug 'yggdroot/indentline'
  Plug 'othree/yajs.vim'
  Plug 'HerringtonDarkholme/yats.vim'
call plug#end()
