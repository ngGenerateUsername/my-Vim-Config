source $HOME/AppData/Local/nvim/vim-plug/plugins.vim
#require'lspconfig'.java.setup{on_attach=Require'completion'.on_attach}


:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set completeopt-=preview
:set guioptions=-m
:colorscheme dogrun

set encoding=UTF-8

nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

# c = ctrl  in normal Mode nnoremap 
#in insert Mode inoremap

#switch left tab
nnoremap <C-l> gt
#switch right tab
nnoremap <C-h> gT
#quit
nnoremap <C-x> :q<CR>

inoremap <C-s> <C-o>:w<CR>
inoremap <C-z> <C-o>:undo<CR>

augroup filetype_vim 
	autocmd!
	autocmd FileType vim setlocal foldmethod=marker
augroup END

#set leader key 
let mapleader = "\"
nnoremap <leader>\ ``

#snippet configuration 
let g:UltiSnipsSnippetDirectories = ["UltiSnips", "snippets"]
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

