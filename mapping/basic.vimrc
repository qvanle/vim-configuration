execute "set <M-h>=\eh"
inoremap <M-h> <Left>

execute "set <M-j>=\ej"
inoremap <M-j> <Down>

execute "set <M-k>=\ek"
inoremap <M-k> <Up>

execute "set <M-l>=\el"
inoremap <M-l> <Right>

let mapleader=" "
nnoremap <leader>h :noh<CR>:echo "Searching have been unhighlight"<CR>

inoremap <C-s> <C-o>:wa!<CR><C-o>:echo "saved"<CR>
nnoremap <C-s> :wa!<CR>:echo "saved"<CR>


