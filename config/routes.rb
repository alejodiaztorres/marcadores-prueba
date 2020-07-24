Rails.application.routes.draw do
  resources :kinds
  resources :bookmarks
  resources :categories
  root 'dashborad#index'
  get '/api/categories', to: 'categories#api'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
