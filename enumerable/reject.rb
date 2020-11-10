numbers = [1, 2, 8, 9, 18, 7]

even_numbers = numbers.reject { |n| n.odd? } 
puts even_numbers