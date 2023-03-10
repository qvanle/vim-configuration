let g:CONFIG_PLUGIN_INSTALL = g:CONFIG_FOLDER . "/plugin/install.vimrc"
let g:CONFIG_PLUGIN_CONFIG = g:CONFIG_FOLDER . "/plugin/config/init.vimrc"

if filereadable(expand(g:CONFIG_PLUGIN_INSTALL))
    exec "source  " . g:CONFIG_PLUGIN_INSTALL
    if filereadable(expand(g:CONFIG_PLUGIN_CONFIG))
       exec "source " g:CONFIG_PLUGIN_CONFIG
    endif
endif
