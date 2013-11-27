Chloropleth::Application.routes.draw do
  root to: 'nymaps#index'
  resources :nymaps
  resources :maps
  
end
