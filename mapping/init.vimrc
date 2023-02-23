if filereadable(expand("~/.vim/mapping/basic.vimrc"))
    source ~/.vim/mapping/basic.vimrc
endif

if filereadable(expand("~/.vim/mapping/plugin/init.vimrc"))
    source ~/.vim/mapping/plugin/init.vimrc
endif
