Rails.application.routes.draw do
  resources :categories
  resources :bookmarks
  resources :tipos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
