Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :movies
  resources :categories
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
