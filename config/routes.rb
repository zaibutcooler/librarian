Rails.application.routes.draw do
  get 'my/index'
  get 'my/books'
  get 'my/reviews'
  resources :reviews
  devise_for :users
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "landing#index"
end
