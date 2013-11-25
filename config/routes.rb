Chloropleth::Application.routes.draw do
  get "maps/index"

  resources :maps
  root to: 'maps#index'
end
