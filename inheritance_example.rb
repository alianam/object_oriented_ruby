class Vehicle
  attr_reader :speed, :direction
  attr_writer :speed, :direction

  def initialize(input_options)
    @speed = input_options[:speed]
    @direction = input_options[:direction]
  end

  def brake
    @speed = 0
  end

  # def accelerate
  #   @speed += 10
  # end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicle

  attr_reader :honk_horn, :fuel_range, :make, :model
  attr_writer :honk_horn, :fuel_range, :make, :model

  def initialize(input_options)
    super
    @fuel_range = input_options[:fuel_range]
    @make = input_options[:make]
    @model = input_options[:model]
  end

  def honk_horn
    puts "Beeeeeeep!"
  end

  def fuel_range
    @fuel_range
  end

  def make
    @make
  end

  def model
    @model
  end
end

class Bike < Vehicle

  attr_reader :type, :weight
  attr_writer :type, :weight
  
  def initialize(input_options)
    super
    @type = input_options[:type]
    @weight = input_options[:weight]
  end
  def ring_bell
    puts "Ring ring!"
  end

  def speed
    @speed
  end

  # def type 
  #   @type
  # end

  def weight
    @weight
  end
end

bike = Bike.new({:type => "schwinn", :weight => 10, :speed => 5, :direction => "South"})
car = Car.new({:fuel_range => 30, :make => "Chevy", :model => "Bolt"})

p bike.type
p bike.weight
p bike.direction

p car.fuel_range
p car.make
p car.model

# bike.accelerate
p bike

# car.accelerate 


horn_bike = bike.ring_bell

horn_car = car.honk_horn
