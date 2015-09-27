num = rand 10
case num
when 0 then  puts '大吉'
when 1, 2, 3 then   puts '中吉'
when 4, 5, 6 then   puts '吉'
when 7, 8 then puts '凶'
else puts '大凶'
end
puts num
