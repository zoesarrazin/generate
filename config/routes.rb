Rails.application.routes.draw do
  #CREATE
  get '/new_user' => 'users#new'
  get '/create_user' => 'users#create'
  
  #READ
  get '/users' => 'users#index'
  get '/users:id' => 'users#show'
  
  #UPLOAD
  get '/users:id/edit' => 'users#edit'
  get '/users:id/update' => 'users#update'
  #DELETE
  get '/users:id/destroy' => 'users#destroy'
end