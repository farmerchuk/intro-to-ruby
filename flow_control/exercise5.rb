def number(num)
  case
  when num < 0 then "Please provide a number greater than 0"
  when num >= 0 && num <= 50 then "Number is between 0 and 50"
  when num > 50 && num <= 100 then "Number is between 50 and 100"
  else "Number is greater than 100"
  end
end

puts number -5
puts number 33
puts number 100
puts number 105
