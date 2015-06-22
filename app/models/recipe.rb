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
    
=begin
	def subtracts_foods
		@difference_food = Recipe.find params[:id]
		@ingredients = @recipe.ingredients
		deduct_food = Food.existing_amount - Ingredient.necessary_amount
		if deduct_food < existing_amount
			print "No puedes realizar la receta por falta de ingredientes."
		else 
		end
	end
=end
end
