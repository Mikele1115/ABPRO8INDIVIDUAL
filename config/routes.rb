# config/routes.rb
get '/home',        to: 'pages#home'
get '/contact',     to: 'pages#contact'
root 'pages#home'