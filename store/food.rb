module StoreFront
  class Food < Paint
    def initialize(input_options)
      super
      @shelf_life = input_options[:shelf_life]
      @weight = input_options[:weight]
    end

    include Numerable

    def shelf_life
      @shelf_life 
    end
  end
end