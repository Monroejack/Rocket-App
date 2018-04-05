Rails.application.routes.draw do
  resources :users
  root 'index#users'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
