Rails.application.routes.draw do
  get "likes/:post_id/create" => "likes#create"
  get "likes/:post_id/destroy" => "likes#destroy"

  get "users/index" => "users#index"
  get "users/:id/likes" => "users#likes"
  get "signup" => "users#new"
  get "users/:id/edit" => "users#edit"
  get "users/:id" => "users#show"
  get "login" => "users#login_form"
  post "login" => "users#login"
  get "logout" => "users#logout"
  post "users/create" => "users#create"
  post "users/:id/update" => "users#update"
  get "users/:id/destroy" => "users#destroy"

  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  post "posts/create" => "posts#create"
  get "posts/:id/edit" => "posts#edit"
  post "posts/:id/update" => "posts#update"
  get "posts/:id/destroy" => "posts#destroy"
  
  get "/" => "top#home"
  get "about" => "top#about"
end
