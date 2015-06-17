class RecipesController < ApplicationController
	def index
		@recipes = Recipe.every_recipes
	end

	def search_recipes
		@recipes = Recipe.search_recipes params[:search]	
		render 'index'	
	end

	def show
		begin 
			@recipe = Recipe.find params[:id]

			#llamada a la variable de ingredientes para mostrar su contenido
			@ingredients = @recipe.ingredients 
		rescue ActiveRecord::RecordNotFound
			render 'no_recipes_found', layout: 'admin'
		end
	end

	def new
		@recipe = Recipe.new
	end

	def create
		@recipe = Recipe.new recipe_params
		if @recipe.save
			flash[:notice] = "Recipe created sucesfully"
			flash[:alert] = "Recipe is not created correctly"
		#esto hay otra forma de hacerlo más eficiente, esto es un paso intermedio a como se hace realmente
			#render 'show', id: @recipe.id 
			redirect_to @recipe
		else
			render 'new'
		end	
	end
	def category
		category_param = params[:category]
		@recipes = Recipe.recipe_category category_param
	
		render 'index'
	end

	def recipes_subtracts
		@difference_food = Recipe.find params[:id]
		render 'show'
	end

	private
	#este metodo es necesario para que al crear un objeto se autorice su creacion porque si no podrian meternos codigo malicioso
	def recipe_params
		params.require(:recipe).permit(:name, :preparation, :category)
		
	end
end
