" Enable pathogen for handling plugins
call pathogen#infect()
syntax on
filetype plugin indent on

set number
set backspace=2 " make backspace work like most other apps

" NERDTree configuration
nmap <silent> <c-n> :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.pyc$','\~$']
let NERDTreeShowBookmarks=1

" map Ctrl+ space for omni completion
imap <C-Space> <C-x><C-o>
imap <C-@> <C-Space>

" Omni completion
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#CompleteCpp

" Conque - bash inside Vim
map <C-b> :ConqueTermSplit bash<CR>

" set sublime text 2 style colors
set t_Co=256
colors Monokai-Refined

