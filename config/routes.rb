Rails.application.routes.draw do
  get '/' => 'site#home'
  get '/foods/search_foods' => 'foods#search_foods', as: 'search_foods'
  get '/recipes/search_recipes' => 'recipes#search_recipes', as: 'search_recipes'
  get '/ingredients/create_ingredients' => 'ingredients#create_ingredients', as: 'create_ingredients'
  get '/recipes/category' => 'recipes#category'
  get '/recipes/rand_recipe' => 'recipes#rand_recipe'
  
  resources :foods do
  	resources :ingredients
  end
  resources :recipes do
  	resources :ingredients
  end

end
