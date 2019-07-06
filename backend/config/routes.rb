Rails.application.routes.draw do

  get 'quotes/index'
  get 'quotes/:show', to: 'quotes#show'

  resources :users
  resources :games

end
