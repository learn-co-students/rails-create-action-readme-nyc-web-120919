Rails.application.routes.draw do
  

  get '/', to: "posts#index"

  get '/posts', to: "posts#index", as: "posts"

  get '/posts/new', to: "posts#new", as: "new_post"

  get '/posts/:id', to: "posts#show", as: "post"

  post '/posts', to: "posts#create"



  
 
end
