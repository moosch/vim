" source $VIMRUNTIME/defaults.vim

set nocompatible              " be iMproved, required
filetype off                  " required

set shortmess=a

" set the runtime path to include Vundle and initialize
"" set rtp+=~/.vim/bundle/Vundle.vim
"" call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

"" let Vundle manage Vundle, required
"" Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"" Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"" Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

"" Plugin 'godlygeek/tabular'
" tabular must be beofre vim-markdown
" Plugin 'plasticboy/vim-markdown'

"" Plugin 'ap/vim-css-color'

"" Plugin 'dkprice/vim-easygrep'

" Plugin 'leafgarland/typescript-vim'
" Plugin 'peitalin/vim-jsx-typescript'

"" Plugin 'pangloss/vim-javascript'
"" Plugin 'stephpy/vim-yaml'
"" Plugin 'sheerun/vim-polyglot'
"" Plugin 'elixir-editors/vim-elixir'


" vim-plug
call plug#begin('~/.vim/plugged')

" plugin sectio
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'godlygeek/tabular'
Plug 'vim-airline/vim-airline'

"if has('nvim')
"  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"else
"  Plug 'Shougo/deoplete.nvim'
"  Plug 'roxma/nvim-yarp'
"  Plug 'roxma/vim-hug-neovim-rpc'
"endif
"let g:deoplete#enable_at_startup = 1

" end vim-plug
call plug#end()

" All of your Plugins must be added before the following line
"" call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

set encoding=UTF-8
set omnifunc=syntaxcomplete#Complete
set spelllang=en_us
set spell
set backspace=indent,eol,start
syntax on
" set syntax
set autoindent
set wildmenu
set wildignore+=node_modules/*,bower_components/*
set runtimepath^=~/.vim/bundle/ctrlp.vim


colorscheme wombat256grf
" colorscheme 'desert'

" Always start vim with incsearch
" set incsearch
set tags=tags

