# 2-4-3b.rb

class Robot
  attr_reader :name
  attr_accessor :score

  def initialize(name)
    @name = name
    @x = @y = 0
    @score = 10
  end
end

robo1 = Robot.new("ロボット1")
robo2 = Robot.new("ロボット2")

robo2.score = 90
puts robo1.name, robo1.score
puts robo2.name, robo2.score
