Rails.application.routes.draw do
  get "about/index"
  root "posts#index"
  devise_for :hospitals
  devise_for :users
  resources :posts

  get "/donate/:id", to: "posts#donate"
  get "whatareyou/signup", to: "whatareyou#signup"
  get "whatareyou/login", to: "whatareyou#login"

  # get "posts/:fileNumber/edit", to: "posts#edit", as: :post_edit

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
