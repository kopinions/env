"################### basic config start #######################
" disable vi campatible mode
set nocompatible
" disable the filetype detect
filetype off 
" enable syntax highlight
syntax on
" a color scheme
"colorscheme molokai
" highlighted the line which cursor now in
set cursorline
" a smart way to ingore letter case when in search 
set ignorecase smartcase
" no wrap search
set nowrapscan
" increment search
set incsearch
" high light search
set hlsearch
" disable the error bell
set noerrorbells
" show match when insert bracket
set showmatch
set matchtime=10
"colorscheme molokai
"colorscheme solarized
"colorscheme desert256
"colorscheme codeschool
"set t_Co=256
"colorscheme distinguished
"colorscheme twilight
colorscheme vividchalk
"set cursorcolumn
set guifont=Inconsolata:h15
" magic 
set magic
" set key to delete character
set backspace=indent,eol,start
" command line height
set cmdheight=1
" set status line height
set laststatus=2
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\
set number
set wildmenu
set ruler

"let mapleader=","

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'ctrlp.vim'
Bundle 'AutoClose'
Bundle 'ZenCoding.vim'
Bundle 'The-NERD-tree'
Bundle '_jsbeautify'
Bundle 'vim-json-bundle'
Bundle 'The-NERD-Commenter'
Bundle 'vim-coffee-script'
""Bundle 'Valloric/YouCompleteMe'
"################### basic config end #######################


"#################### coffeescript start ####################
"# 打开 ~/.vimrc 加下面一行,可以实现保存时候自动编译成js文件
autocmd BufWritePost *.coffee silent CoffeeMake! -b | cwindow
"# 我写成这样保存时可以实时看到编译结果
autocmd BufWritePost *.coffee silent CoffeeCompile | CoffeeMake! -b | cwindow
autocmd FileType coffee setlocal et sta sw=2 sts=2
"#################### coffeescript end####################



"####### NERDTree start -explore the directory tree###########
" automatic open the NERDTree when enter vim
" autocmd vimenter * NERDTree
" when no file is specfied NERDTree is opend
"autocmd vimenter * if !argc() | NERDTree | endif
" <C-n> is the control key of NERDTree
map <C-n> :NERDTreeToggle<CR>
" close vim if the only window left is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType=="primary") | q | endif
"####### NERDTree end -explore the directory tree###########

"########## zencoding start ---html programing #############
" set expand shortcut = ctl+e
let g:user_zen_expandabbr_key = '<c-e>'
let g:use_zen_complete_tag = 1
"########## zencoding end ---html programing #############


"########################################################
au! BufRead,BufNewFile *.json set filetype=json 
autocmd FileType json set autoindent 
autocmd FileType json set formatoptions=tcq2l 
autocmd FileType json set textwidth=78 shiftwidth=2 
autocmd FileType json set softtabstop=2 tabstop=8 
autocmd FileType json set expandtab 
autocmd FileType json set foldmethod=syntax
"########################################################


"#############CtrlP configure start###########################
noremap <C-W><C-U> :CtrlPMRU<CR>
nnoremap <C-W>u :CtrlPMRU<CR>

let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$\|.rvm$'
let g:ctrlp_working_path_mode=0
let g:ctrlp_match_window_bottom=1
let g:ctrlp_max_height=15
let g:ctrlp_match_window_reversed=0
let g:ctrlp_mruf_max=500
let g:ctrlp_follow_symlinks=1
"############CtrlP configure end ##############################


let g:EasyMotion_leader_key = '<Leader>'


" disable the filetype detect
filetype plugin indent on
" enable syntax highlight
syntax on
