# vim-configuration
## REQUIRE
1. vim 8.2.0+
2. https://github.com/neoclide/coc.nvim
3. https://github.com/junegunn/fzf
4. plug 
## INSTALL
1. Create a folder and download this repository and extract.
2. Go to $HOME (on linux just "cd ~", on window go to your user folder)
3. create a empty file (".vimrc" on linux, "_vimrc" on window) and paste this script into that:
```
let g:CONFIG_FOLDER = '$HOME/.vim'
let g:CONFIG_FORMAT = g:CONFIG_FOLDER . "/format/init.vimrc"
let g:CONFIG_MAPPING = g:CONFIG_FOLDER . "/mapping/init.vimr
let g:CONFIG_PLUGIN = g:CONFIG_FOLDER . "/plugin/init.vimrc"
" coding style
if filereadable(expand(g:CONFIG_FORMAT))
    exec "source " . g:CONFIG_FORMAT
endif

" key binding
if filereadable(expand(g:CONFIG_MAPPING))
    exec "source " . g:CONFIG_MAPPING
endif

" add plugin
if filereadable(expand(g:CONFIG_PLUGIN))
    exec "source " . g:CONFIG_PLUGIN
endif

```
4. set g:CONFIG_FOLDER to the directory of repository
5. after that open vim and run commands
```
:PlugInstall
```
## plugin
#### morhetz/gruvbox
> colorscheme
#### preservim/nerdtree
> file explorer
#### Xuyuanp/nerdtree-git-plugin
> nerdtree plugin
#### ryanoasis/vim-devicons
> file type icons
#### airblade/vim-gitgutter
> git command history
#### vim-airline/vim-airline
> statusline
#### vim-airline/vim-airline-themes
> more statusline themes
#### junegunn/fzf
> fuzzy finder
#### junegunn/fzf.vim
> fuzzy finder for vim
#### neoclide/coc.nvim
> autocomplete features
## key binding
### basic
### plugin: nerdtree
### plugin: fzf
