let g:CONFIG_FORMAT_FRONT = g:CONFIG_FOLDER . "/format/front.vimrc"
let g:CONFIG_FORMAT_BACK = g:CONFIG_FOLDER . "/format/back.vimrc"

if filereadable(expand(g:CONFIG_FORMAT_FRONT))
    exec "source " . g:CONFIG_FORMAT_FRONT 
endif

if filereadable(expand(g:CONFIG_FORMAT_BACK))
    exec "source " . g:CONFIG_FORMAT_BACK
endif
