Rails.application.routes.draw do
  resources :comments
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "posts#index"

  post 'comments', to: 'comments#create'
end
