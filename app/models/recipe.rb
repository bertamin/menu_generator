class Recipe < ActiveRecord::Base
	has_many :ingredients
	has_many :foods, through: :ingredients

	def self.every_recipes
		@recipes = Recipe.all
	end
end
