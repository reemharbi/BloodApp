Rails.application.routes.draw do
  get 'whatareyou/login'
  get 'whatareyou/signup'
  devise_for :hospitals

  devise_for :users

  resources :posts
  # post "post/new", to: "post#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
