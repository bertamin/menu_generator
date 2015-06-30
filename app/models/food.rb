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

<<<<<<< HEAD
=======
    def food_subtracts
    	

    end
>>>>>>> bfea5f99cd42563e7ec4c4bc0e9c55e8de9077bf
end
