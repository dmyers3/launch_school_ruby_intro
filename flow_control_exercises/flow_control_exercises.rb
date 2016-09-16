puts "#2 method to return all-caps version of string"

def capitalize(word)
  if word.length > 10
    return word.upcase
  else
    return word
  end
end

puts capitalize("superduper!")
puts capitalize("short")



  
  