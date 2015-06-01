class FoodsController < ApplicationController
	def index
		@foods = Food.every_foods
	end

	def show
		begin 
			@foods = Food.find params[:id]
		rescue ActiveRecord::RecordNotFound
			render 'no_foods_found', layout: 'admin'
		end
	end

	def new
		@food = Food.new
	end
	def create
		@food = Food.new food_params
		if @food.save
			flash[:notice] = "Food created sucesfully"
			flash[:alert] = "Food is not created correctly"
		#esto hay otra forma de hacerlo más eficiente, esto es un paso intermedio a como se hace realmente
			#render 'show', id: @food.id 
			redirect_to @food
		else
			render 'new'
		end	
	end

	private
	#este metodo es necesario para que al crear un objeto se autorice su creacion porque si no podrian meternos codigo malicioso
	def food_params
		params.require(:food).permit(:name, :existing_amount)
		
	end
end
