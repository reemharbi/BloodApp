Rails.application.routes.draw do
  root "posts#index"
  devise_for :hospitals
  devise_for :users
  resources :posts

  get "whatareyou/signup", to: "whatareyou#signup"
  get "whatareyou/login", to: "whatareyou#login"

  # get "posts/:fileNumber/edit", to: "posts#edit", as: :post_edit

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
