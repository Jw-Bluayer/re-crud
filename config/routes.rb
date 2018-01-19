Rails.application.routes.draw do

get '/posts' => 'posts#index'
post '/posts' => 'posts#create'

get '/posts/new' => 'posts#new'

get '/posts/:id/edit' => 'posts#edit', as: "edit_post"

put '/posts/:id' => 'posts#update'
patch '/posts/:id' => 'posts#update'

delete '/posts/:id' => 'posts#destroy'

get '/posts/:id' => 'posts#show', as: "post"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
