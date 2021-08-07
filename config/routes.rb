Rails.application.routes.draw do
root 'todos#index'

resources :todos do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 member do
   patch 'status'
 end
 end
end
