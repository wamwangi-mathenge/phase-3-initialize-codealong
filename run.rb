require 'pry'

class Recipe

    # Getter macro
    # attr_reader :name  
    
    # Setter macro
    # attr_writer :name

    #Getter & Setter
    attr_accessor :name 

    def initialize(name)
        @name = name
    end


    # Getter method
    # def name
    #     @name
    # end


    #Setter method
    # def name=(new_name)
    #     @name = new_name
    # end


end

r1 = Recipe.new("Chicken")

binding.pry