#test3.rb
def put_messages(msg1,*msg2)
  puts msg1
  msg2.each { |m| puts m }
end

msg1 = "ありがとう"
msg2 = ["こんばんは","こんにちは","まいやん"]

put_messages msg1,msg2
