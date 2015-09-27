#test7.rb
fruits = ["apple","orange","banana"]
print "合い言葉："
word = gets.chomp
puts "OK" if fruits.include?(word)

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
puts "すべて0より大きい" if numbers.all? {|item| item > 0}    # すべて0より大きいか
puts "偶数が含まれる" if numbers.any? {|item| item % 2 == 0 }    # 偶数が含まれる
