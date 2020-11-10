numbers = [1, 2, 8, 9, 18, 7]

odd_numbers = numbers.select { |n| n.odd? } 
puts odd_numbers