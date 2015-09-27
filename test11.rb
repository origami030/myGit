#test11
s1 = "hello"
s2 = s1
puts s1.object_id
puts s2.object_id

s1.upcase!
puts s1 + " s1 参照先"
puts s2 + " s2 参照先"


w1 = "hello"
w2 = w1.dup
puts w1.object_id
puts w2.object_id

w1.upcase!
puts w1 + " w1 参照先"
puts w2 + " w2 参照先"
