#2-2-3column.rb
def stopwatch(time)
  start = Time.now.to_f
  time.times{ |i| yield i}
  Time.now.to_f - start
end

secs = stopwatch(10000) {|i| Math.sqrt(i)}

puts "#{secs}秒かかりました。"
