if filereadable(expand("$HOME/.vim/plugin/install.vimrc"))
    source $HOME/.vim/plugin/install.vimrc
    if filereadable(expand("$HOME/.vim/plugin/config/init.vimrc"))
        source $HOME/.vim/plugin/config/init.vimrc 
    endif
endif
