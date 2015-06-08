Rails.application.routes.draw do
  get '/' => 'site#home'
  get '/recipes/search_recipes' => 'recipes#search_recipes', as: 'search_recipes'
  get '/ingredients/create_ingredients' => 'ingredients#create_ingredients', as: 'create_ingredients'
  resources :foods do
  	resources :ingredients
  end
  resources :recipes do
  	resources :ingredients
  end

end
