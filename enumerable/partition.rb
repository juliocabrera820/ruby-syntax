numbers = [1, 2, 8, 9, 18, 7]

filtered_numbers = numbers.partition { |n| n.odd? }
odd, even = filtered_numbers

puts "even #{even}"
puts "odd #{odd}"
