#2-4-5a.rb
class Robot
  def initialize(name)
    @name = name
    @x = 0
    @y = 0
  end

  def move(x,y)
    @x += x
    @y += y
  end

  def to_s
    "#{@name}: #{@x},#{@y}"
  end
end

class FlyingRobot < Robot
  def initialize(name)
    super
    @z = 0
  end

  def move(x,y,z)
    super(x,y)
    @z += z
  end

  def to_s
    super + ",#{@z}"
  end
end

robo1 = FlyingRobot.new("飛行ロボット")
robo1.move(20,10,30)
puts robo1
