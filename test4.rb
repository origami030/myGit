# test4.rb
def msg_empty_check(str, msg)
  puts str
  if msg.empty?
    puts '空です。'
  else
    puts '空...じゃない'
  end
end

aaa = ''
bbb = 'あああ'

msg_empty_check('aaa', aaa)
msg_empty_check('bbb', bbb)

line = "ラインライン"

puts line.chomp!  # lineの文末の改行を取り除く
puts "あああ"
