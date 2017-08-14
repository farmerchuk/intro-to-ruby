arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

new_arr = arr.delete_if { |e| e.start_with? "s" }

p new_arr
