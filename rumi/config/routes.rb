Rails.application.routes.draw do

  root 'welcomes#homepage'

  resources :welcomes

  resources :publicars

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
