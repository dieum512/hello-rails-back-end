Rails.application.routes.draw do
  root 'api/greetings#index'

  namespace :api do
    get 'greetings/index'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
