class Food < ActiveRecord::Base
	has_many :ingredients
	has_many :recipes, through: :ingredients
	
	def self.every_foods
		@foods = Food.all
	end
end
