# 2-4-3a.rb

class Robot

  def name
    @name
  end

  def name=(name)
    @name = name
  end
end


robo1 = Robot.new
robo1.name = "ろぼ"
puts robo1.name
