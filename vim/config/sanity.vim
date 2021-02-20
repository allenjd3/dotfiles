" ------------------------------------------------------------------------------
" # Sane Defaults
" ------------------------------------------------------------------------------
" # Maybe you need a place to put all of your basic vim settings and
" # sane defaults. Feel free to create as many files within this
" # config folder as you wish. How you choose to organize the
" # files within this config folder is totally up to you!

set tabstop=4
set t_Co=256 
set shiftwidth=4
set expandtab
set tabstop=4
set softtabstop=4
set smartcase
set nobackup
set noswapfile

syntax on
filetype plugin indent on
filetype on
filetype indent on

:set t_ut=""

colorscheme darcula
set nowrap

set noshowmatch

function! g:DefMatchParen()
		if exists(":NoMatchParen")
				:NoMatchParen
		endif
endfunction

augroup plugin_initialize
		autocmd!
		autocmd VimEnter * call DefMatchParen()
augroup END

autocmd FileType ruby setlocal expandtab shiftwidth=2 tabstop=2
autocmd FileType eruby setlocal expandtab shiftwidth=2 tabstop=2
