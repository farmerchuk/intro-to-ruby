def number(num)
  if num < 0
    "Please provide a number greater than 0"
  elsif num >= 0 && num <= 50
    "Number is between 0 and 50"
  elsif num > 50 && num <= 100
    "Number is between 50 and 100"
  else
    "Number is greater than 100"
  end
end

puts number -5
puts number 33
puts number 100
puts number 105
