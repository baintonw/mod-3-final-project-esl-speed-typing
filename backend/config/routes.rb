Rails.application.routes.draw do
  
  get 'game_of_thrones/index'
  get 'harry_potters/index'
  get 'harry_potters/show'
  get 'harry_potters/create'
  get 'harry_potters/update'
  resources :users
  resources :games

end
