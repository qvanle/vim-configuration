"set english to default language
set langmenu=en_US
set $LANG = 'en_US'

"show line numbers
set number

"status bar 
set laststatus=2 

"no wrap text 
set nowrap

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn 

" Set shift width to 4 spaces.
set shiftwidth=4 

" Set tab width to 4 columns.
set tabstop=4

set expandtab

set autoindent
" Do not save backup files.
set nobackup

" While searching though a file incrementally highlight matching characters as you type.
set incsearch 

" Ignore capital letters during search.
set ignorecase 

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

" Show matching words during a search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
