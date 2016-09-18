puts "#1 check to see if number appears in an array"
arr = [1,3,5,7,9,11]
number = 3

arr.include?(number) ? (puts "The number is in the array") : ("The number is not in the array.")

puts "#7 iterate over array to increment by 2"
old_array = [1,2,3,4,5]
new_array = old_array.map { |x| x + 2 }
p old_array
p new_array