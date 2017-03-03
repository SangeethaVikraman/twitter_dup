Rails.application.routes.draw do

  resources :microposts
  resources :users

  root 'microposts.first#index'
  


end
