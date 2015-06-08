class Ingredient < ActiveRecord::Base
	belongs_to :recipes
	belongs_to :foods

	
=begin	
	def self.every_ingredients
		@ingredients = Ingredient.all
	end

	def self.search_results
		@foods = Food.find ingredient.food_id
	end
=end

end
