class Triangle
  def initialize(s1,s2,s3)
    @sides = [s1,s2,s3]
  end

  def kind
    if @sides[0] == @sides[1] && @sides[0] == @sides[2]
      :equilateral
    elsif @sides[0] == @sides[1] || @sides[0] == @sides[2] || @sides[1] == @sides[2]
      :isosceles
    else
      :scalene
    end
  end
end
