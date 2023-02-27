# vim-configuration
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
if filereadable(expand("~/.vim/plugged/init.vimrc"))
    source ~/.vim/plugged/init.vimrc
endif 
```
4. after that open vim and run command
```
:PlugInstall
```

