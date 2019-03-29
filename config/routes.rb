Rails.application.routes.draw do
  get 'posts_controller/new'
  get 'posts_controller/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :posts

  root 'posts#index'
end
