class Paint
  attr_reader :color, :price, :series
  attr_writer :color, :price, :series

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @series = input_options[:series]
  end 

  def print_info
    p "The tube of #{color} paint will cost $#{price} since it is a #{series.upcase} series." 
  end
end


blue_paint = Paint.new({color: "blue", price: 10, series: "b"})
# yellow_paint = Paint.new("yellow", 15, "a")
# red_paint = Paint.new("red", 9, "c")

blue_paint.print_info
# yellow_paint.print_info
# red_paint.print_info

# p "Changing cost of blue paint..."
# blue_paint.price = 15
# blue_paint.print_info

# p "changing the series..."
# blue_paint.series = "D"
# blue_paint.print_info

# p blue_paint.color
# p blue_paint.price
# p blue_paint.series