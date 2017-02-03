set nocompatible
set backspace=indent,eol,start
set history=100
set ruler			 			" Show position at bottom
set background=light	
set showcmd					
set incsearch	  		"	incremental search
syntax on		 				" Color syntaxing
set hlsearch	
set tabstop=2				" Spaces in tab
set shiftwidth=2
set ai			 				" Auto indent
set cul			 				" Highlight current line
set number		 			" line numbers
set noerrorbells		" No stupid loud bells
set visualbell			" Visual indicator
set scrolloff=4	 		" keep at least 5 lines around cursor
set expandtab				" Don't replace spaces with tabs

" syntastic
" set statusline+=%#warningmsg#
" set statusline+=%*
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0


"filetype indent on
filetype plugin indent on
filetype on   " Enable code browser plugin

"nnoremap <silent> <F2> :NERDTree<CR>
"" autocmd vimenter * NERDTree

set tw=80
highlight Normal guifg=green guibg=black

" Add newline if more than 80 characters
" highlight Overlength ctermbg=red ctermfg=white guibg=#592929
" match Overlength /\%81v.\+/

" Show trailing spaces and ALL tabs
" set listchars=tab:▸\ ,trail:·
" set list

"  Search mappings: These will make it so that going to the next one as
"  search will center on the line it's found in.
map N Nzz
map n nzz

"  ; == :
nore ; :
nore , ;

"  ' ' == :
nore <Space> :
"  More typos I make
:command WQ wq
:command Wq wq
:command E e
:command Q q
:command Q1 q!
:command W1 w!

