require './paint.rb'
require './numerable.rb'
require './food.rb'


blue_paint = StoreFront::Paint.new({color: "blue", price: 10, series: "b"})
yellow_paint = StoreFront::Paint.new({color: "yellow", price: 15, series: "a"})
red_paint = StoreFront::Paint.new({color: "red", price: 9, series: "c"})

apple = StoreFront::Food.new({:color => "red", :shelf_life => 7, :price => 2, :weight => 5})
p apple.shelf_life
p apple.price
p apple.weight

blue_paint.print_info
yellow_paint.print_info
red_paint.print_info

p "Changing cost of blue paint..."
blue_paint.price = 15
blue_paint.print_info

p "changing the series..."
blue_paint.series = "D"
blue_paint.print_info

p blue_paint.color
p blue_paint.price
p blue_paint.series