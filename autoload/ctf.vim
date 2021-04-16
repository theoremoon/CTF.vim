function! ctf#download_script(url)
    let l:f=system("mktemp")
    call system('curl -fsSL ' . a:url . ' >> ' . f)
    call append(line('.'), "# " . a:url)
    call cursor(line('.')+1, 1)
    execute "r " . f
endf

