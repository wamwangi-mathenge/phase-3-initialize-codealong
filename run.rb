require 'pry'

class Recipe

    attr_reader :name # Getter macro

    def initialize(name)
        @name = name
    end


    # Getter method
    def name
        @name
    end


    #Setter method
    def name=(new_name)
        @name = new_name
    end


end

r1 = Recipe.new("Chicken")

binding.pry