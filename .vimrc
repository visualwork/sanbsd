set nocompatible " be iMproved, required
filetype off " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'
" Git plugin not hosted on GitHub
Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end() " required
filetype plugin indent on " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList - lists configured plugins
" :PluginInstall - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"##created by sshyun33@gmail.com
set number
set ts=2 sw=2 sts=2 et
set smartindent
set autoindent
set paste
"#Plugin for Nerd
Plugin 'The-NERD-tree'
map <F12> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1
let g:NERDTreeWinSize=20
"#Plugin for snippets
Plugin 'snipMate'
Plugin 'RubySinatra'
"#Plugin autocommand
Plugin 'AutoComplPop'
"#Plugin Synastic
Plugin 'Syntastic'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_warning_symbol = 'WW'
let g:syntastic_error_symbol = 'EE'
let g:syntastic_loc_list_height=2
"#plugin commen tout
Plugin 'The-NERD-Commenter'
"#plugin tarbar
Plugin 'Tagbar'
nmap <leader>l :TagbarToggle<CR>
"#plugin auto quotes pairs 
Plugin 'simple-pairs'
"#plugin color scheme
Plugin 'flazz/vim-colorschemes'
colorscheme Tomorrow-Night-Eighties

