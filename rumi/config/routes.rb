Rails.application.routes.draw do
  get 'publicars/index'

  get 'publicars/show'

  get 'welcomes/homepage'


  root 'welcomes#homepage'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
