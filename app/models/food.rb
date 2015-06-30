class Food < ActiveRecord::Base
	has_many :ingredients
	has_many :recipes, through: :ingredients
	
	def self.every_foods
		@foods = Food.all
	end


	def self.search_foods food_to_search		        
		query = "name LIKE '%" + food_to_search + "%'"
        where(query)
    end

end
