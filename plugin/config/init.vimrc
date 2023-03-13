let g:CONFIG_PLUGINS_CONFIG_GRUVBOX = g:CONFIG_FOLDER . "/plugin/config/gruvbox.vimrc"
let g:CONFIG_PLUGINS_CONFIG_NERDTREE = g:CONFIG_FOLDER . "/plugin/config/nerdtree.vimrc"
let g:CONFIG_PLUGINS_CONFIG_VIMARILINE = g:CONFIG_FOLDER . "/plugin/config/vim-airline.vimrc"
let g:CONFIG_PLUGINS_CONFIG_FZF = g:CONFIG_FOLDER . "/plugin/config/fzf.vimrc"
let g:CONFIG_PLUGINS_CONFIG_NEODEBUG = g:CONFIG_FOLDER . "/plugin/config/NeoDebug.vimrc"

if filereadable(expand(g:CONFIG_PLUGINS_CONFIG_GRUVBOX))
    exec "source " . g:CONFIG_PLUGINS_CONFIG_GRUVBOX
endif

if filereadable(expand(g:CONFIG_PLUGINS_CONFIG_NERDTREE))
    exec "source " . g:CONFIG_PLUGINS_CONFIG_NERDTREE
endif

if filereadable(expand(g:CONFIG_PLUGINS_CONFIG_VIMARILINE))
    exec "source " . g:CONFIG_PLUGINS_CONFIG_VIMARILINE
endif

if filereadable(expand(g:CONFIG_PLUGINS_CONFIG_FZF))
    exec "source " . g:CONFIG_PLUGINS_CONFIG_FZF
endif

if filereadable(expand(g:CONFIG_PLUGINS_CONFIG_NEODEBUG))
    exec "source " . g:CONFIG_PLUGINS_CONFIG_NEODEBUG
endif
