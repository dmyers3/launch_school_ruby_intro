puts "#1 concatenate first and last name"
puts "Dan " + "Myers"


a = 1296
puts "#2 find digits in each place of 4 digit number: #{a}"
puts "#{a / 1000 % 10} is digit in thousands place"
puts "#{a / 100 % 10} is digit in hundreds place"
puts "#{a / 10 % 10} is digit in tens place"
puts "#{a % 10} is digit in ones place"

star_wars = { :a_new_hope => 1977, :empire_strikes_back => 1980, :return_of_the_jedi => 1983 }
puts "#3 print year movies were released (chose original star_wars trilogy)"
puts star_wars[:a_new_hope]
puts star_wars[:empire_strikes_back]
puts star_wars[:return_of_the_jedi]

puts "#4 Output dates from #3 using an array"
star_wars_array = [star_wars[:a_new_hope], star_wars[:empire_strikes_back], star_wars[:return_of_the_jedi]]
puts star_wars_array[0]
puts star_wars_array[1]
puts star_wars_array[2]

puts "#5 output factorials of numbers 5,6,7, and 8"
puts 5 * 4 * 3 * 2 * 1
puts 6* 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts "#6 output result of 3 float numbers squared (chose 3.1, 4.56, and 9.85)"
b = 3.1
c = 4.56
d = 9.85
puts b*b
puts c*c
puts d*d

puts "#7 Error message unexpected ')', expecting '} , from unmatched opening '{'"
puts "Could be from something like this: 'hash = {:key => value)' "

