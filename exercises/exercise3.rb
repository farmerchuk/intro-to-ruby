new_ary = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].select do |e|
  e % 2 != 0
end

p new_ary
