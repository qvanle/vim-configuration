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
