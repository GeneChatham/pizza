module Pizza
  class Pie
  	attr_accessor :toppings

  	def initialize(toppings= [])
  		@toppings = []
  		if toppings.length == 0
  			cheese = Topping.new('cheese', vegetarian: true)
  			@toppings.push(cheese)
  		else
  			@toppings = toppings
  		end
  	end

  end

  class Topping

  	attr_accessor :name, :vegetarian

  	def initialize(name, vegetarian: false)
  		@name = name
  		@vegetarian = vegetarian
  	end
	
	end

end