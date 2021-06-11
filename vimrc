syntax on 


set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent 
set nu
set wrap
set showcmd
set wildmenu
set laststatus=2


noremap J 5k
noremap K 5j
noremap j k
noremap k j

map s <nop>
map S : w<CR>
map Q : q<CR>


let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_SR = "\<Esc>]50;CursorShape=2\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"
