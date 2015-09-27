# 2-2-3d.rb
arr = ["apple", "orange", "grape"]
arr.each_with_index do |item, i|
  print "#{i} #{item}"
  print ',' if i < arr.length - 1
end
puts ""

arr = ["apple", "orange", "grape"]
arr.each_with_index {
  |item, i|
  print"#{item} #{i}"
  print ',' if i < arr.length - 1
}
puts ""
