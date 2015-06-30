class IngredientsController < ApplicationController
	def index
		@recipe = Recipe.find params[:recipe_id]
		@ingredients = @recipe.ingredients 
	end
=begin
	def show
		@recipe = Recipe.find params[:recipe_id]
		@ingredients = @recipe.ingredients
		#@food = Food.find params[:id]
		#@foods = Food.find(ingredient.food_id)
	end
=end
	def new
		@recipe = Recipe.find params[:recipe_id]
		@ingredient = @recipe.ingredients.new

		@ingredients = Food.all
	end

	def create

		@recipe = Recipe.find params[:recipe_id]
<<<<<<< HEAD
		@ingredient = @recipe.ingredients.new ingredient_params
=======
		@food = Food.find_by_name(name)
		@ingredient = @recipe.ingredients.new(food_id, necessary_amount, unit_of_measure) 
>>>>>>> bfea5f99cd42563e7ec4c4bc0e9c55e8de9077bf
		if @ingredient.save
			flash[:notice] = "Ingredients created sucesfully"
			flash[:alert] = "Ingredients is not created correctly"
		#esto hay otra forma de hacerlo más eficiente, esto es un paso intermedio a como se hace realmente
			#render 'show', id: @recipe.id 
			redirect_to @recipe
			
		else
			render 'new'
		end	
	end

	private
	#este metodo es necesario para que al crear un objeto se autorice su creacion porque si no podrian meternos codigo malicioso
	def ingredient_params
		params.require(:ingredient).permit(:food_id, :necessary_amount, :unit_of_measure)	
	end

end
