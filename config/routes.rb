Rails.application.routes.draw do
  resources :authors
  resources :posts

  # resources :authors, only: [:show, :new, :create, :edit, :update]
  # resources :posts, only: [:show, :new, :create, :edit, :update]

end
