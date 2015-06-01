Rails.application.routes.draw do
  get '/' => 'site#home'
  resources :foods do
  	resources :ingredients
  end
  resources :recipes do
  	resources :ingredients
  end

end
