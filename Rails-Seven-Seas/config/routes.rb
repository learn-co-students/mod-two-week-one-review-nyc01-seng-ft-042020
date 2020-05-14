Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # get '/seas', to: 'seas#index'
  #                       #controller#page
  # get '/seas/:id', to: 'seas#show'

  get '/seas/new', to: 'seas#new'

  post '/seas', to: 'seas#create'

  get '/seas/:id/edit', to: 'seas#edit'

  patch '/seas/:id', to: 'seas#update'

  delete '/seas/:id', to: 'seas#destroy'

  resources :seas, only: :index 
  resources :seas, only: :show
end
