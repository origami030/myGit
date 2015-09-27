def triangle(base, height)
  result = base * height / 2.0
  result
end

area = triangle(11,9)

puts "面積は、#{area}です。"

def triangle2(base, height)
  base * height / 2.0
end

puts "面積は、#{triangle2(13,3)}です。"
