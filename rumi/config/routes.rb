Rails.application.routes.draw do

  get 'propiedads/index'

  get 'propiedads/show'

  get 'propiedads/create'

  get 'propiedads/new'

  get 'perfils/index'

  get 'perfils/show'

  get 'perfils/create'

  root 'welcomes#homepage'

  resources :welcomes

  resources :perfils

  resources :propiedads

  resources :publicars

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
