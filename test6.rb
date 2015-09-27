#test6.rb

begin
  raise "ファイルがない" unless File.exist?("some.txt")
rescue => e
  warn e.message
end
