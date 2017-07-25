# create hashes with symbols that represent paints

blue_paint = {:color => "blue", :price => 10, :series => "b"}
yellow_paint = {:color => "yellow", :price => 15, :series => "a"}
red_paint = {color: "red", price: 9, series: "c"}


puts "A tube of #{blue_paint[:color]} paint is part of the #{blue_paint[:series]} series and costs $#{blue_paint[:price]}."

puts "A tube of #{yellow_paint[:color]} paint is part of the #{yellow_paint[:series]} series and costs $#{yellow_paint[:price]}."

puts "A tube of #{red_paint[:color]} paint is part of the #{red_paint[:series]} series and costs $#{red_paint[:price]}."