#test8.rb
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
number = numbers.detect { |item| item > 5}
numbers2 = numbers.find_all { |item| item > 5}
puts number
p numbers2
puts numbers2
