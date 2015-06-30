class Ingredient < ActiveRecord::Base
	belongs_to :recipes
	belongs_to :foods
	
<<<<<<< HEAD
	def get_food_name
		f = Food.find food_id
		f.name
	end

	def check_ingredients
		@ingredients.each do |ingredient|
			puts "#{neccessary_amount}"
				@foods.each do |food|
					puts "#{existing_amount}"
						if ingredients.neccessary_amount > foods.existing_amount
							puts "Puede realizar la receta"
						else
							puts "Es imposible realizar la receta"
						end
				end
		end

	end

	
=begin
=======

	after_create :decrement_quantity

	def decrement_quantity
		self.food.update_attribute("necessary_amount", (food.existing_amount - self.necessary_amount))
	end
=begin	
>>>>>>> bfea5f99cd42563e7ec4c4bc0e9c55e8de9077bf
	def self.every_ingredients
		@ingredients = Ingredient.all
	end
	
	def self.search_results
		@foods = Food.find ingredient.food_id
	end
=end

end
