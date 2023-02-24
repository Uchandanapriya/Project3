Rails.application.routes.draw do
  get 'gallery/index'
  resources :line_items
  resources :carts
  resources :stores
  get 'admin/login'
  get 'page/index'
  get 'home/index'
  get 'gallery/search'
  post 'gallery/search'
  root 'home#index'
  post 'admin/login'
  get 'admin/logout'
  post 'admin/logout'
  post 'gallery/checkout'
  get 'gallery/checkout'
  get 'gallery/purchase_complete'
  post 'gallery/purchase_complete'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
