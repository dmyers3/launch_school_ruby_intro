puts "#1 program to print a greeting message using a method"

def greeting(name)
  message = "Hello, #{name}"
  puts message
  return message
end

greeting("Dan")


puts "#3 program to multiply two arguments togeher and return their product"

def multiply (a, b)
  a * b
end

puts multiply(5,9)

puts "#5 Edit scream method to print to screen"

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

  