function! Lorem(...)
    let text = ""
    let rand_index = 0

    let count = empty(a:000) ? 150 : a:1

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

    execute "normal! i" . text
endfunction

command -nargs=? Lipsum call Lorem(<q-args>)

