puts "#3 Program to get number from user and report on number"

puts "Enter a number between 0 and 100"
number = gets.chomp.to_i

def if_else_num_check(number)
  if number >=0 && number <= 50
    puts "The number is between 0 and 50"
  elsif number > 50 && number <= 100
    puts "The number is between 51 and 100"
  elsif number > 100
    puts "The number is above 100"
  elsif
    puts "Negative numbers aren't allowed."
  end
end


def case_num_check(number)
  case
  when number < 0
    puts "Negative numbers aren't allowed"
  when number >=0 && number <=50
    puts "The number is between 0 and 50"
  when number > 50 && number <= 100
    puts "The number is between 51 and 100"
  when number > 100
    puts "The number is above 100"
  end
end

if_else_num_check(number)
case_num_check(number)


  

