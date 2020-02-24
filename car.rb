class Mycar
  def initialize(year, model, color)
    @year = year
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    "You have speed up to #{number} km/h."
  end

  def brake(number)
    @current_speed += number
    "You brake and slowed down to #{number} km/h."
  end

  def current_speed
    "You are going #{@current_speed} km/h at the moment."
  end

  def shut_down
    @current_speed = 0
    'You have shut down your car.'
  end
end

eleanor = Mycar.new(1971, 'Ford Mustang eleanor', 'silver')
puts eleanor.speed_up(100)
puts eleanor.current_speed
puts eleanor.speed_up(+100)
puts eleanor.current_speed
puts eleanor.brake(-100)
puts eleanor.current_speed
puts eleanor.shut_down
puts eleanor.current_speed
