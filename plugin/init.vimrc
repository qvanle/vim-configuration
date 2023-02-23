if filereadable(expand("~/.vim/plugin/install.vimrc"))
    source ~/.vim/plugin/install.vimrc
    if filereadable(expand("~/.vim/plugin/config/init.vimrc"))
        source ~/.vim/plugin/config/init.vimrc 
    endif
endif
