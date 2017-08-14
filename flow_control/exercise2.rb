def caps(word)
  word.size > 10 ? word.upcase : word
end

puts caps "Jason"
puts caps "Jason Slusarchuk"
