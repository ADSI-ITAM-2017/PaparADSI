Rails.application.routes.draw do

  get 'perfils/index'

  get 'perfils/show'

  get 'perfils/create'

  root 'welcomes#homepage'

  resources :welcomes

  resources :perfils

  resources :publicars

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
