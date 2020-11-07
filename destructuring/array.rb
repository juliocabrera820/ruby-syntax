languages = %w[java go ruby elixir javascript]
first, second, *rest = languages

puts rest
puts second

names = %w[laura ana diego emily]
first, *middle, last = names
puts last

numbers = [1,2,5,8,4,7]
*, last = numbers
puts last