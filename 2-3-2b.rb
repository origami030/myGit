#2-3-2b.rb
def jpy_comma (number)
  number.to_s.gsub(/(\d)(?=(\d{3})+(?!\d))/, '\1,')
end

population = {
  "France" => 65027000,
  "Germany" => 81768000,
  "Itary" => 60705991
}
puts "イタリアの人口は約#{jpy_comma(population["Itary"])}人"
population["Japan"] = 127760000

puts "日本の人口は約#{jpy_comma(population["Japan"])}人"
