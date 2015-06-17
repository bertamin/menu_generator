class Recipe < ActiveRecord::Base
	has_many :ingredients
	has_many :foods, through: :ingredients

	def self.every_recipes
		@recipes = Recipe.all
	end

	def self.search_recipes recipe_to_search		        
		query = "name LIKE '%" + recipe_to_search + "%'"
        where(query)
    end
    
    def self.recipe_category category
    	where(:category => category)
    end

	
end
