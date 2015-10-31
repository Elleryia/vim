set encoding=utf-8
set nocompatible			" Vim mode, not Vi
call pathogen#infect()			" Load up Tim Pope's stuff
syntax on
filetype plugin indent on

colorscheme molokai

augroup myfiletypes
	autocmd!
	autocmd FileType ruby,eruby,yaml,html,js,css,cpp setlocal autoindent expandtab shiftwidth=2 softtabstop=2
augroup END
set history=1000			" Default is only 20
set ruler				" This isn't default on RHEL?
set backspace=indent,eol,start          " more powerful backspacing

