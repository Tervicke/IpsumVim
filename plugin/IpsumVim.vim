fun! Lorem(count)
	let text = ""
	let rand_index = 0
	if a:0 > 0
		let count = a:count
	else
		let count = 150
	endif
	let words = [
    \ "Lorem", "ipsum", "dolor", "sit", "amet",
    \ "consectetur", "adipiscing", "elit", "sed", "do",
    \ "eiusmod", "tempor", "incididunt", "ut", "labore",
    \ "et", "dolore", "magna", "aliqua"
    \ ]
	 execute "normal! i" . text 
	 for i in range(count)
		 let rand_index = rand() % len(words)
		 let text .= words[rand_index] . " "
	 endfor 
	 echo count
	 execute "normal! i" . text
endfunction
command -nargs=? Lipsum call Lorem(<q-args>)
