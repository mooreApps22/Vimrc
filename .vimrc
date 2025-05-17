set tabstop=4
set shiftwidth=4
set softtabstop=4
set wildmenu
set wildmode=full
set	showmode
set showcmd
set report=0

" Insert Mode Mappings (auto complete brackets) 
inoremap ( ()<Esc>i
inoremap [ []<Esc>i
inoremap { {<Esc>o}<Esc>O<Tab>
"inoremap <Esc> <nop>
inoremap jk <Esc>
inoremap /* /*<Esc>o*/

" Normal Mode Mappings
nnoremap H I<esc>
nnoremap L A<esc>
nnoremap J G<esc>
nnoremap K gg<esc>
nnoremap - ddp
nnoremap _ ddkkp

" Operator Pending Mappings
onoremap p i(
onoremap q i"

" Leader Mappings
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Typo Fixes
iabbrev adn and
iabbrev waht what
iabbrev tehn then

"Auto Commands
"autocmd BufNewFile * :write
"autocmd BufWrite * :echom "Writing buffer!"

" Auto Command based on File Type
"autocmd FileType python iabbrev <buffer> iff if:<left>

" Auto Command Group
"augroup testgroup
	"autocmd BufWrite * echom "Foo"
	"autocmd BufWrite * echom "Bar"
"augroup END
"augroup testgroup
	"autocmd!
	"autocmd BufWrite * echom "Baz"
"augroup END
