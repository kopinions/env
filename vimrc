"################### basic config start #######################
" disable vi campatible mode
set nocompatible
" disable the filetype detect
filetype off 
" enable syntax highlight
syntax off
" highlighted the line which cursor now in
""set cursorline
" a smart way to ingore letter case when in search 
set ignorecase smartcase
" no wrap search
set wrapscan
" increment search
set incsearch
" high light search
set hlsearch
" disable the error bell
set noerrorbells
" show match when insert bracket and the match time would be 10
set showmatch
set matchtime=10
"colorscheme molokai
"colorscheme solarized
"colorscheme desert256
"colorscheme codeschool
" when use the distinguished, the terminal is required to be 256 color
"set t_Co=256
"colorscheme distinguished
"colorscheme twilight
colorscheme vividchalk
"set cursorcolumn
set guifont=Inconsolata:h15
" use in regular expression, you do not need to add \ when use $ . * ^ 
set magic
" set key to delete character
set backspace=indent,eol,start
" command line height
set cmdheight=1
" set status line height
set laststatus=2
" set the style of the status line
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\
" set display cmd
set showcmd
" show the line number for each line
set number
" show the autoclose selection in a pretty menu
set wildmenu
" show the ruler in bottom"
set ruler
" set tab width to 4"
set shiftwidth=4 st=4 tabstop=4 softtabstop=4
" reload files when changed on disk"
set autoread
" yank and paste with the system clipboar"
set clipboard=unnamed  
"################### basic config end #######################


" ###################### add nerd commenter config start ##################
map <C-k> <ESC>\cc
map <C-l> <ESC>\cu
" ###################### add nerd commenter config end ##################


" #################vundel config start #####################
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'
Bundle 'ctrlp.vim'
Bundle 'AutoClose'
Bundle 'Emmet.vim'
Bundle 'The-NERD-tree'
Bundle '_jsbeautify'
Bundle 'vim-json-bundle'
Bundle 'vim-coffee-script'
Bundle 'Valloric/YouCompleteMe'
Bundle 'The-NERD-Commenter'
Bundle "pangloss/vim-javascript"
Bundle "dyng/ctrlsf.vim"
Bundle 'tomtom/tcomment_vim'
Bundle 'tpope/vim-markdown'
Bundle 'terryma/vim-multiple-cursors'
Bundle '907th/vim-auto-save'
"Bundle 'townk/vim-autoclose'
Bundle 'junegunn/vim-easy-align'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'Chiel92/vim-autoformat'
Bundle 'christoomey/vim-tmux-navigator'


"Plugin 'gmarik/Vundle.vim'
"Plugin 'wavded/vim-stylus'
"Plugin 'git@github.com:brettof86/vim-swigjs.git'
"Plugin 'tpope/vim-surround'
"Plugin 'junegunn/seoul256.vim'
"Plugin 'flazz/vim-colorschemes' 
"Plugin 'mattn/webapi-vim'
"Plugin 'mattn/gist-vim'
"Plugin 'elzr/vim-json'
"Plugin 'jelera/vim-javascript-syntax'
"Plugin '907th/vim-auto-save'
"Plugin 'townk/vim-autoclose'
"Plugin 'jlanzarotta/bufexplorer'
"Plugin 'kien/ctrlp.vim'
"Plugin 'shougo/neocomplcache.vim'
"Plugin 'jistr/vim-nerdtree-tabs'
"Plugin 'wycats/nerdtree'
"Plugin 'tomtom/tcomment_vim'
"Plugin 'MarcWeber/vim-addon-mw-utils'
"Plugin 'bling/vim-airline'
"Plugin 'kchmck/vim-coffee-script'
"Plugin 'junegunn/vim-easy-align'
"Plugin 'Lokaltog/vim-easymotion'
"Plugin 'tpope/Vim-fugitive'
"Plugin 'hrsh7th/vim-hybrid'
"Plugin 'statianzo/vim-jade'
"Plugin 'tpope/vim-markdown'
"Plugin 'terryma/vim-multiple-cursors'
" #################vundel config end #####################



" #################### auto set the filetype start #####################
au! BufRead,BufNewFile *.json set filetype=json 
au! BufRead,BufNewFile *.js set filetype=javascript
au! BufRead,BufNewFile *.html set filetype=html 
au! BufRead,BufNewFile *.raml set filetype=yaml
au! BufRead,BufNewFile *.coffee set filetype=coffee
au! BufRead,BufNewFile *.md set filetype=markdown
" #################### auto set the filetype end #####################


" #################javascript config start ###############################
autocmd FileType javascript setlocal shiftwidth=2 st=2 tabstop=2 softtabstop=2
autocmd FileType javascript setlocal et
" set the fold method is by syntax, alternate 'manual','indent','normal'
autocmd FileType javascript setlocal foldmethod=syntax
" default the there is no fold in file
autocmd FileType javascript setlocal nofoldenable
autocmd FileType javascript setlocal foldlevel=1
" enable html/css highlighting in javascript file if =1 
let javascript_enable_domhtmlcss=1
" enable javascript folding = 1
let b:javascript_fold=1
" the function is replace by f if =1
let g:javascript_conceal=0 
" Disable javascript comment highlighting if =1 
let javascript_ignore_javaScriptdoc=0 
" #################javascript config start ###############################


" ########################### YouCompleteMe start ########################
let g:ycm_autoclose_preview_window_after_completion=1
nnoremap <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>
" ########################### YouCompleteMe end ########################


"#################### coffeescript start ####################
"# 打开 ~/.vimrc 加下面一行,可以实现保存时候自动编译成js文件
"autocmd BufWritePost *.coffee silent CoffeeMake! -b | cwindow
"# 我写成这样保存时可以实时看到编译结果
" autocmd BufWritePost *.coffee silent CoffeeCompile | CoffeeMake! -b | cwindow
autocmd FileType coffee setlocal et sta sw=2 sts=2 st=2 
"#################### coffeescript end####################


"#################### autosave start ####################
let g:auto_save = 1
"#################### autosave end####################

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


"########## emmet start ---html programing #############
""let g:user_emmet_mode='a'
" set expand shortcut = ctl+e
let g:user_emmet_expandabbr_key = '<c-e>'
let g:use_emmet_complete_tag = 1
autocmd FileType html setlocal shiftwidth=2 st=2 tabstop=2 softtabstop=2
autocmd FileType html setlocal et
"########## emmet end ---html programing #############


"################# json config start #######################################
autocmd FileType json setlocal autoindent 
autocmd FileType json setlocal formatoptions=tcq2l 
autocmd FileType json setlocal textwidth=78 shiftwidth=2 
autocmd FileType json setlocal softtabstop=2 tabstop=8 
autocmd FileType json setlocal expandtab 
autocmd FileType json setlocal foldmethod=syntax
autocmd FileType json setlocal nofoldenable
"################## json config end ######################################


"############# CtrlP configure start###########################
noremap <C-W><C-U> :CtrlPMRU<CR>
nnoremap <C-W>u :CtrlPMRU<CR>

let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$\|.rvm$'
let g:ctrlp_working_path_mode=0
let g:ctrlp_match_window_bottom=1
let g:ctrlp_max_height=20
let g:ctrlp_match_window_reversed=0
let g:ctrlp_mruf_max=500
let g:ctrlp_follow_symlinks=1
"############ CtrlP configure end ##############################


" enable the filetype detect
filetype plugin indent on
" enable syntax highlight
syntax on
