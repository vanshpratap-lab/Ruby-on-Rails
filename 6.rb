numbers = [1,2,3,4,5]

squared_numbers = numbers.map do |num|
  num*num
end

puts "these are your squared numbers #{squared_numbers}"