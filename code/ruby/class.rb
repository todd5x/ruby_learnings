class Chipotle

	def set_type=(food_type)
		@type = food_type
	end

	def get_type
		return @type
	end

	def toppings
		return "steak and cheese"
	end

end

my_order = Chipotle.new
my_order.set_type= "burrito"
ordertype = my_order.get_type
puts "I'll have a #{ordertype} with #{my_order.toppings}"