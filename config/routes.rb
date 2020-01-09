Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/posts', to: "posts#index"
  get '/posts/new', to: "posts#new"
  get '/posts/:id', to: "posts#show"
  post 'posts', to: "posts#create"
end
