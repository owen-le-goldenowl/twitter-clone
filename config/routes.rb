Rails.application.routes.draw do
  resources :tweets
  root 'tweets#indexge'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
