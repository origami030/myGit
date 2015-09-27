#2-2-3e.rb
File.open("output.txt","w",encoding:"utf-8") do |file|
  file.puts "こんにちは"
end

File.open("output1.txt","w",encoding:"utf-8") {|file| file.puts "こんにちは"}
