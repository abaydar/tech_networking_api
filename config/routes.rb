Rails.application.routes.draw do
  resources :comments
  resources :posts
  resources :friendships

  root 'posts#index'

  resources :users do
    resources :posts, :friendships, only: [:index, :create]
  end

end
