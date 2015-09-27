# 2-3-3d.rb
str = 'a white cat and a black dog.'
str.gsub!(/cat|dog/) do |name|
  name == 'cat' ? 'mouse' : 'monkey'
end
puts str
