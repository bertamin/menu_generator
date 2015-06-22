class Ingredient < ActiveRecord::Base
	belongs_to :recipes
	belongs_to :foods
	

	after_create :decrement_quantity

	def decrement_quantity
		self.food.update_attribute("necessary_amount", (food.existing_amount - self.necessary_amount))
	end
=begin	
	def self.every_ingredients
		@ingredients = Ingredient.all
	end

	def self.search_results
		@foods = Food.find ingredient.food_id
	end
=end

end
