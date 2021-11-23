Rails.application.routes.draw do
  resources :albums
  resources :artists
  devise_for :users
  resources :songs
  resources :image_elements
  get 'home/about'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
