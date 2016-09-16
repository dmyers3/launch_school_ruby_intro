puts "#2 while loop to iterate until user types 'STOP'"
puts "Type in anything you wish"
while gets.chomp != "STOP"
  puts "This loop will keep going until you type 'STOP'"
end


puts "#3 iterate through array to print each index and value"
x = ["cat", "fish", "bird", "dog"]

x.each_with_index do |value, index|
  puts index.to_s + " " + value
end

puts "#4 method to count down to zero using recursion"

def count_to_zero(number)
  if number > 0 
    puts number
    count_to_zero(number-1)
  else
    puts number
  end
end

count_to_zero(-5)

  
    
    