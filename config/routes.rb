Rails.application.routes.draw do
  resources :lifts
  root to: 'lifts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
