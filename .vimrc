set shell=bash
set nocp
let g:slimvim_path = fnamemodify(resolve(expand('<sfile>:p')), ':h')

" Include neobundle configuration.
execute 'source ' . g:slimvim_path . '/.vimrc-neobundle'

" Add bundle directory to runtimepath.
execute neobundle#local(g:slimvim_path . '/bundle', {})

" Vdebug
let g:vdebug_options= {
\  'port' : 9000,
\  'server' : 'localhost',
\  'timeout' : 60,
\  'watch_window_style' : 'compact',
\  'continuous_mode' : 1,
\  'break_on_open' : 0,
\}

syntax on
filetype plugin indent on
colorscheme slim-vim-desert
set mouse=a
set nowrap
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set number
