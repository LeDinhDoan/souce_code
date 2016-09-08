Rails.application.routes.draw do
  resources :articles
  resources :doan
  resources :nhi
  resources :doannhi
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
