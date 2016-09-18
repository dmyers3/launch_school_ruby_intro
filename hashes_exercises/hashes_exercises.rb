puts "#1 select immediate family members from hash"

family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
          }
          
immediate_family = family.select do |k, v|
  k == :brothers || k == :sisters
end

immediate_family_array = immediate_family.values.flatten

p immediate_family_array

puts "#2 show difference in merge and merge! methods"
hash1 = {hockey: "Penguins", baseball: "Pirates"}
hash2 = {football: "Steelers", soccer: "Riverhounds"}
puts hash1.merge(hash2)
puts hash1
puts hash1.merge!(hash2)
puts hash1

puts "#3 loop through a hash and print its keys, its values, then both"
p hash1.keys
p hash1.values
hash1.each do |key, value|
  puts "The value of the key #{key} is #{value}"
end

puts "#5 determine if hash includes specific value"
puts "Does hash1 include Steelers?"
puts hash1.has_value?("Steelers")
puts "Does hash1 include Bengals?"
puts hash1.has_value?("Bengals")

puts "#6 find anagrams in words array"
words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

answer = {}
          
words.each do |word|
  key = word.chars.sort.join
  if answer.has_key?(key)
    answer[key].push(word)
  else
    answer[key] = [word]
  end
end

answer.each do |k, v|
  puts "-----------"
  p v
end
    
  

  