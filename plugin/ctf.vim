if exists('g:loaded_ctfvim') && g:loaded_ctfvim
    finish
endif

let g:loaded_ctfvim=1

let s:defund="https://raw.githubusercontent.com/defund/coppersmith/master/coppersmith.sage"
command! Defund :call ctf#download_script(s:defund)

let s:rkm="https://raw.githubusercontent.com/rkm0959/Inequality_Solving_with_CVP/main/solver.sage"
command! Rkm :call ctf#download_script(s:rkm)

