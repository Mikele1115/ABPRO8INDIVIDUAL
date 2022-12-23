# config/routes.rb
Rails.application.routes.draw do
  get 'articles', to: 'articles#index'
  get 'articles/new', to: 'articles#new'
  post 'articles/form', to: 'articles#create'
end
