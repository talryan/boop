Rails.application.routes.draw do
  resources :doggos
  resources :scores
  resources :games
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
