# vim-configuration
## REQUIRE
1. vim 8.2.0+
2. https://github.com/ycm-core/YouCompleteMe
3. install https://github.com/junegunn/fzf
## INSTALL
1. create a hidden folder ".vim" in home directory (aka ".vim")
2. download the repository and paste into .vim 
3. create a empty file ".vimrc" and paste this script into that:
```
" coding style
if filereadable(expand("~/.vim/format/init.vimrc"))
    source ~/.vim/format/init.vimrc
endif

" key binding
if filereadable(expand("~/.vim/mapping/init.vimrc"))
    source ~/.vim/mapping/init.vimrc 
endif

" add plugin 
if filereadable(expand("~/.vim/plugin/init.vimrc"))
    source ~/.vim/plugin/init.vimrc
endif 
```
4. after that open vim and run command
```
:PlugInstall
```
## plugin
### morhetz/gruvbox
### preservim/nerdtree
### ryanoasis/vim-devicons
### airblade/vim-gitgutter
### vim-airline/vim-airline
### vim-airline/vim-airline-themes
### ycm-core/YouCompleteMe
### junegunn/fzf
### junegunn/fzf.vim
## key binding
### basic
### plugin: nerdtree
### plugin: fzf
