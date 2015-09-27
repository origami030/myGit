#2-2-3c.rb
arr = ["apple","orange","grape"]

arr.each do | item |
  print item + ","
end
puts ""

arr.each {|item| print item + ","}
puts ""
