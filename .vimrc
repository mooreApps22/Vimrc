set autoindent
set laststatus=2
set ruler
set mouse=a
set title
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set wildmenu

" Automatic bracket completion
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {}<Esc>i
inoremap " ""<Esc>i
inoremap ' ''<Esc>i

if has("autocmd")
  autocmd FileType man setlocal laststatus=2
  autocmd FileType man nnoremap <buffer> q :quit<CR>
  set keywordprg=:Man
endif
