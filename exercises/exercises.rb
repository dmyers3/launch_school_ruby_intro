puts "#1 iterate over array and print out values"
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr.each { |x| puts x }

puts "#2 same as #1, only print values > 5"
arr.each { |number| puts number if number > 5 }

puts "#3 Select odd numbers from array into new array"
odd_array = arr.select { |number| number % 2 == 1 }
p odd_array

puts "#4 append and prepend array"
arr.push(11)
arr.unshift(0)
p arr

puts "#5 delete 11 and append 3"
arr.pop
arr.push(3)
p arr

puts "#6 remove duplicates"
arr.uniq!
p arr

puts "#9 work with hashes"
h = { a:1, b:2, c:3, d:4 }
puts h[:b]
h[:e] = 5
h.each do |key, value|
  h.shift if value < 3.5
end

p h

puts "#12 move info from array to hash"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data.first.first
contacts["Joe Smith"][:address] = contact_data.first[1]
contacts["Joe Smith"][:phone] = contact_data.first.last
contacts["Sally Johnson"][:email] = contact_data.last.first
contacts["Sally Johnson"][:address] = contact_data.last[1]
contacts["Sally Johnson"][:phone] = contact_data.last.last
p contacts

puts "#13 access specific data from hash"
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]

puts "#14 redo #12 using iteration"
fields = [:email, :address, :phone]
contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

puts "#15 delete words from array starting with 's'"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s") }
p arr
      
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
arr.delete_if { |word| word.start_with?("s") || word.start_with?("w") }
p arr

puts "#16 split array with multi-word strings into single string words"
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a.map! do |string|
  string.split
end

p a.flatten!
