" SET OPTION
set nu
set showmode
set title
set ruler
set showcmd
set showmatch
set cursorline
set list
set tabstop=4
set autoindent
set expandtab
set shiftwidth=4
set autoindent
set ignorecase
set smartcase
set hlsearch
set clipboard=unnamed,autoselect
set confirm
" NEO BUNDLE PLUGINS
set runtimepath+=~/.vim/bundle/neobundle.vim/
call neobundle#begin(expand('~/.vim/bundle/'))
    NeoBundleFetch 'Shougo/neobundle.vim'
    " NeoBundle 'scrooloose/nerdtree'
    NeoBundle 'Townk/vim-autoclose'
    NeoBundle 'mattn/emmet-vim'
    NeoBundle 'scrooloose/syntastic'
call neobundle#end()
filetype plugin indent on
NeoBundleCheck
" SYNTAX
syntax on
syntax enable
highlight Comment ctermfg=DarkCyan
" SWITCH CORON SEMI-CORON
noremap ; :
noremap : ;
" MOVE KEY
noremap w k
noremap s j
noremap a h
noremap d l
" VISUAL MODE
nnoremap vl <S-v>
nnoremap vb <C-v>
nnoremap vv v
" CUT & COPY LINE
nnoremap D <S-v>x
nnoremap C <S-v>y
" QUIT & SAVE
nnoremap Q :q!<Enter>
nnoremap W :w!<Enter>
nnoremap QW :wq!<Enter>
" JUMP
noremap h 0
noremap t $
noremap j gg
noremap J G
noremap <Space> 10<Enter>
" SEARCH & REPLACE WORD
nnoremap f *
nnoremap F :%s//
" EXIT INSERT & VISUAL
inoremap EE <esc>
vnoremap EE <esc>
" CONTROL TAB
nnoremap + :tabnew<Enter>
nnoremap - :tabclose<Enter>
nnoremap { :tabprev<Enter>
nnoremap } :tabnext<Enter>
" SUPPLEMENT
inoremap <Tab> <C-p>
" REUNDO
nnoremap U <C-R>
" TEXT OBJECTS
nnoremap S di



