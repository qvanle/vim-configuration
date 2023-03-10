
let g:CONFIG_MAPPING_BASIC = g:CONFIG_FOLDER . "/mapping/basic.vimrc"
let g:CONFIG_MAPPING_PLUGIN = g:CONFIG_FOLDER . "/mapping/plugin/init.vimrc"

if filereadable(expand(g:CONFIG_MAPPING_BASIC))
    exec "source " . g:CONFIG_MAPPING_BASIC
endif

if filereadable(expand("$HOME/.vim/mapping/plugin/init.vimrc"))
    source $HOME/.vim/mapping/plugin/init.vimrc
endif
