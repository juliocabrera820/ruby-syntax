square = [1, 2, 8, 9, 18, 7].map {|number| number**2}
puts square

booleans = [1, 2, 3].map(&:odd?)
puts booleans

chars = ['a', 'b', 'c'].map(&:upcase)
puts chars