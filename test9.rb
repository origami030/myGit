# test9.rb
population = { fr: 65_027_000, de: 81_758_000, it: 60_705_991 }

number = population[:it]
puts number

for item in population
  p item
end
