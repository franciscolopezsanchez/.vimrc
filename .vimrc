call plug#begin()
Plug 'zhou13/vim-easyescape'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'preservim/NERDTree'
call plug#end()

let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard'] "Hide files in .gitignore
let g:ctrlp_show_hidden = 1                                                         "Show dotfiles
