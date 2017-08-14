def factorial(a_number)
  if a_number > 0
    a_number += factorial(a_number - 1)
  end
  a_number
end

puts factorial 3
