if filereadable(expand("$HOME/.vim/mapping/basic.vimrc"))
    source $HOME/.vim/mapping/basic.vimrc
endif

if filereadable(expand("$HOME/.vim/mapping/plugin/init.vimrc"))
    source $HOME/.vim/mapping/plugin/init.vimrc
endif
