Rails.application.routes.draw do
  devise_for :users
  root to:'places#index'
  resources :places do
    resources :comments, only: :create
    resources :photos, only: :create
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
