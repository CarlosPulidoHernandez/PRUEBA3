Rails.application.routes.draw do
  get 'session/new'
  get 'session/create'
  get 'session/destroy'
  resources :notes
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
