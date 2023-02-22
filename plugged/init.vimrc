if filereadable(expand("~/.vim/plugged/install.vimrc"))
    source ~/.vim/plugged/install.vimrc
    if filereadable(expand("~/.vim/plugged/config/init.vimrc"))
        source ~/.vim/plugged/config/init.vimrc 
    endif
endif
