
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

 puts arr.delete_if {|word| word.start_with?('s', 'w')}