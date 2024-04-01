fun! Lorem()
	let text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum ac venenatis neque. Donec ut lorem lorem. Duis mauris metus, gravida tincidunt aliquet sed, eleifend nec ante. In hac habitasse platea dictumst. Donec auctor iaculis purus, et imperdiet neque pharetra sit amet. Sed aliquam auctor urna ac laoreet. Integer euismod vitae dolor non posuere. Praesent interdum mattis tellus, in pretium augue blandit a. Sed mi magna, sollicitudin id ligula id, aliquet venenatis dui. Sed in est aliquet, congue lacus quis, mollis dolor. Cras ex diam, sollicitudin vitae ullamcorper at, interdum ac leo. Morbi vel est luctus, lacinia mi ac, semper augue. Mauris et quam libero. Curabitur et molestie eros. Suspendisse euismod orci in turpis pulvinar gravida" 
	execute "normal! i" . text 
endfunction
command Lipsum call Lorem()
