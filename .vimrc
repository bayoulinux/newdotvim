" Pathogen load
filetype off

call pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on

se tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab




"
" Very efficient moves amongst local lines, shows relative jump distances
"
se relativenumber
set number


let mapleader = ","

" (normal, visual and operator-pending modes)
noremap <leader>n :NERDTreeToggle<CR>
noremap! <leader>n <ESC>:NERDTreeToggle<CR>

let g:pymode_rope = 1


colorscheme elflord


