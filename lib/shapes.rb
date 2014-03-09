class Square

  attr_accessor :side_length

  def initialize(side_length)
    @side_length = side_length
  end

  def area
    @side_length**2
  end

  def perimeter
    @side_length * 4
  end

end



class Circle

  attr_accessor :radius

  def initialize(radius)
   @radius = radius
  end

  def diameter
    @radius * 2
  end

  def circumference
    (2 * Math::PI * @radius).round(2)
  end

  def area
    (Math::PI * @radius**2).round(2)
  end

end



class Rectangle
  attr_accessor :side_a_length, :side_b_length

  def initialize(side_a_length, side_b_length)
    @side_a_length = side_a_length
    @side_b_length = side_b_length
  end

  def area
    (@side_a_length * @side_b_length)
  end

  def perimeter
    (2 * (@side_a_length + @side_b_length))
  end
end



class RightTriangle

  attr_accessor :leg_a_length, :leg_b_length

  def initialize(leg_a_length, leg_b_length)
    @leg_a_length = leg_a_length
    @leg_b_length = leg_b_length
  end

  def hypotenuse_length
    Math.sqrt(@leg_a_length**2 + @leg_b_length**2)
  end

  def perimeter
    (@leg_a_length + @leg_b_length + hypotenuse_length)
  end

  def area
    (0.5 * @leg_a_length * @leg_b_length)
  end

end

