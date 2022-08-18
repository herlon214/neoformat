function! neoformat#formatters#rust#enabled() abort
    return ['cargo fmt']
endfunction

function! neoformat#formatters#rust#rustfmt() abort
    return {
        \ 'exe': 'cargo fmt',
        \ 'stdin': 1,
        \ }
endfunction
