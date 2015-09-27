# 2-3-3b.rb
str = 'The quick brown fox jumps over the lazy dog'
md = str.match(/(\S+) fox.+(\S+) dog/)
if md
  puts "#{md[0]}とマッチしました。"
  puts "最初の括弧は#{md[1]}とマッチ"
  puts "次の括弧は#{md[2]}とマッチ"
end

mdr = str.match(/fox/)
puts mdr[0]
