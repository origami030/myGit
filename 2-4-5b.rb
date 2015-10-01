#2-4-5b.rb
module Radar
  def distance_to(other)
    Math.sqrt((self.x - other.x) ** 2 + (self.y - other.y) ** 2)
  end
end

class Robot
  include Radar
  attr_accessor :name, :x, :y

  def initialize(name)
    @name = name
    @x = 0
    @y = 0
  end

  def move(x,y)
    @x += x
    @y += y
  end
end

robo1 = Robot.new("ろぼ１")
robo2 = Robot.new("ろぼ2")

robo1.move(12,35)
puts "距離は #{robo1.distance_to(robo2)} です。"
