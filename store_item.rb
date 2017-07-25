# create hashes with symbols that represent paints

# blue_paint = {:color => "blue", :price => 10, :series => "b"}
# yellow_paint = {:color => "yellow", :price => 15, :series => "a"}
# red_paint = {color: "red", price: 9, series: "c"}

class Paints
  def initialize(input_color, input_price, input_series)
    @color = input_color
    @price = input_price
    @series = input_series
  end 

  def print_info
    p "The tube of #{color} paint will cost $#{price} since it is a #{series.upcase} series." 
  end

  def color
    @color
  end

  def price
    @price
  end

  def series
    @series
  end

  def cost_change=(cost_change)
    @price = cost_change
  end

  def series_change=(series_change)
    @series = series_change
  end

end


blue_paint = Paints.new("blue", 10, "b")
yellow_paint = Paints.new("yellow", 15, "a")
red_paint = Paints.new("red", 9, "c")

blue_paint.print_info
yellow_paint.print_info
red_paint.print_info

p "Changing cost of blue paint..."
blue_paint.cost_change= 15
blue_paint.print_info

p "changing the series..."
blue_paint.series_change= "D"
blue_paint.print_info

# puts "A tube of #{blue_paint[:color]} paint is part of the #{blue_paint[:series]} series and costs $#{blue_paint[:price]}."

# puts "A tube of #{yellow_paint[:color]} paint is part of the #{yellow_paint[:series]} series and costs $#{yellow_paint[:price]}."

# puts "A tube of #{red_paint[:color]} paint is part of the #{red_paint[:series]} series and costs $#{red_paint[:price]}."