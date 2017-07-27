require './numerable.rb'

class Paint
  attr_reader :color, :series
  attr_writer :color, :price, :series

  def initialize(input_options)
    @color = input_options[:color]
    @price = input_options[:price]
    @series = input_options[:series]
  end

  include Numerable
  # def price
  #   @price
  # end

  def print_info
    p "The tube of #{color} paint will cost $#{price} since it is a #{series.upcase} series." 
  end
end