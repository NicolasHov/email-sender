Rails.application.routes.draw do

  devise_for :users
  root 'home#index', as: :root
  get '/home', to: 'statics#home'

  
end
