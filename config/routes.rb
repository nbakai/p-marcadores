Rails.application.routes.draw do
  resources :categories
  resources :bookmarks
  resources :tipos
  patch '/bookmarks', to: 'bookmarks#update'
  post 'bookmarks/:id/add_category', to: 'bookmarks#add_category', as: 'add_category'
  post 'bookmarks/:id/add_subcategory', to: 'bookmarks#add_subcategory', as: 'add_subcategory'
  delete 'bookmarks/:id/remove_category/:category_id', to: 'bookmarks#remove_category', as: 'remove_category'
  get 'subcategories', to: 'subcategories#index', as: 'all_subcategories'
  get 'subcategories/new', to: 'subcategories#new', as: 'new_subcategorie'
  post 'subcategories', to: 'subcategories#create', as: 'subcategories'
  root 'categories#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
