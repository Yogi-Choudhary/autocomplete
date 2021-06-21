Rails.application.routes.draw do
   root 'peoples#index'
  get 'people/search', to: 'peoples#search'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
