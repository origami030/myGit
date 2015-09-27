# 2-3-5a.rb
require "open-uri"

open("https://twitter.com/?lang=ja") do |f|
  f.each_line do |line|
    puts line
  end
end
