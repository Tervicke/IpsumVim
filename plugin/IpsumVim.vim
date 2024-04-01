function! Lorem(...)
    let text = ""
    let rand_index = 0

    " Get the count from the arguments, or use 150 if not provided
    let count = a:0 > 0 ? a:1 : 150

    if count < 1
        let count = 150
    endif

    let words = [
        \ "Lorem", "ipsum", "dolor", "sit", "amet",
        \ "consectetur", "adipiscing", "elit", "sed", "do",
        \ "eiusmod", "tempor", "incididunt", "ut", "labore",
        \ "et", "dolore", "magna", "aliqua"
        \ ]

    for _ in range(count)
        let rand_index = rand() % len(words)
        let text .= words[rand_index] . " "
    endfor

    echomsg count
    execute "normal! i" . text
endfunction

command -nargs=? Lipsum call Lorem(<q-args>)
