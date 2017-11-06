Rails.application.routes.draw do
  get 'item/page'

  resources :equipment
  root 'home#page'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
