Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # In Rails how do we get '/' the welcome page
  # get '/', to:

  # get '/', to: 'seas#home' 

  # root

  # resources :seas, only: [:index, :show, :new]

  get '/seas', to: 'seas#index', as: 'seas'

  get '/seas/new', to: 'seas#new', as: 'new_sea'

  get '/seas/:id', to: 'seas#show', as: 'sea'

  post '/seas', to: 'seas#create'

  delete '/seas/:id', to: 'seas#destroy'

  get 'seas/:id/edit', to: 'seas#edit', as: 'edit_sea'

  patch '/seas/:id', to: 'seas#update'


end
