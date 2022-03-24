Rails.application.routes.draw do
  devise_for :users
  resources :friends
  # get 'home/index'
  root 'friends#index'
  get 'home/about'
  devise_scope :user do get '/users/sign_out', to: 'devise/sessions#destroy'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
