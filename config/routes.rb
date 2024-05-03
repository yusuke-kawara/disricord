Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  get 'home/random_audio', to: 'home#random_audio'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
