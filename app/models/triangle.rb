class Triangle

  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end

  def triangle_type
    unless is_a_triangle?
      puts "Is not a Triangle"
      return false;
    else
      if is_scalene?
        puts "Scalene triangle"
      elsif is_equilateral?
        puts "Equilateral triangle"
      elsif is_isosceles?
        puts "Isosceles triangle"
      end
    end
  end


private

  def is_a_triangle?
    (a < b+c && a > (b-c).abs ) || (b < a+c && b > (a-c).abs ) || (c < a+b && c > (b-a).abs)
  end

  def is_scalene?
    a != b && b != c && a != c
  end

  def is_isosceles?
    (a == b && a != c) || (a == c && a != b) || (b == c && b != a)
  end

  def is_equilateral?
    a == b && b == c && a == c 
  end

end