class Shape
  def welcome
    'Hi I am Shape, and I am the parent'
  end
end

class Rectangle < Shape
  def initialize(widht, lenght)
    @widht = widht
    @lenght = lenght
  end

  def welcome
    'Hi, I am Rectangle, and my parent says:' + supers
  end

  def area
    @widht * @lenght
  end

  def perimeter
    2 * @widht + 2 * @lenght
  end
end

class Triangle < Shape
  def initialize(base_widht, height, side1, side2, side3)
    @base_widht = base_widhtexit
    @height = height
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end

  def welcome
    'Hi, I am Triangle, and my parent says:' + super
  end

  def area
    @base_widht * @height / 2
  end

  def perimeter
    @side1 + @side2 + @side3
  end
end

class Square < Shape
  def initialize(side_lenght)
    @side_lenght = side_lenght
  end

  def welcome
    'Hi, I am Square, and my parent says:' + super
  end

  def area
    @side_lenght * @side_lenght
  end

  def perimeter
    @side_lenght * 4
  end
end

rec = Rectangle.new(5, 8)
rec.area
rec.perimeter
puts rec.area
puts rec.perimeter

tri = Triangle.new(5, 8, 2, 3, 4)
tri.area
tri.perimeter
puts tri.area
puts tri.perimeter

rec_2 = Rectangle.new(12, 14)
rec_2.area
rec_2.perimeter
puts rec_2.area
puts rec_2.perimeter

squ = Square.new(5)
squ.area
squ.perimeter
puts squ.area
puts squ.perimeter

squ_2 = Square.new(10)
squ_2.area
squ_2.perimeter
puts squ_2.area
puts squ_2.perimeter

puts rec.welcome
puts tri.welcome
puts squ.welcome
