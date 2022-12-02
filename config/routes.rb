Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # config/routes.rb
get '/home',        to: 'pages#home'
get '/contact',     to: 'pages#contact'
root 'pages#home'
end
