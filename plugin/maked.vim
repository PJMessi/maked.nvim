if exists("g:loaded_maked")
    finish
endif

let g:loaded_maked = 1

command! -nargs=0 Maked lua require("maked").dispay_make_commands()

