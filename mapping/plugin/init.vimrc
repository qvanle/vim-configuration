let g:CONFIG_MAPPING_PLUGIN_NERDTREE = g:CONFIG_FOLDER . "/mapping/plugin/nerdtree.vimrc"
let g:CONFIG_MAPPING_PLUGIN_FZF = g:CONFIG_FOLDER . "/mapping/plugin/fzf.vimrc"
let g:CONFIG_MAPPING_PLUGIN_COC = g:CONFIG_FOLDER . "/mapping/plugin/coc.vimrc"
let g:CONFIG_MAPPING_PLUGIN_NEODEBUG = g:CONFIG_FOLDER . "/mapping/plugin/NeoDebug.vimrc"


if filereadable(expand(g:CONFIG_MAPPING_PLUGIN_NERDTREE))
    exec "source " . g:CONFIG_MAPPING_PLUGIN_NERDTREE
endif

if filereadable(expand(g:CONFIG_MAPPING_PLUGIN_FZF))
	exec "source " . g:CONFIG_MAPPING_PLUGIN_FZF
endif

if filereadable(expand(g:CONFIG_MAPPING_PLUGIN_COC))
    exec "source " . g:CONFIG_MAPPING_PLUGIN_COC 
endif

if filereadable(expand(g:CONFIG_MAPPING_PLUGIN_NEODEBUG))
    exec "source " . g:CONFIG_MAPPING_PLUGIN_NEODEBUG
endif
