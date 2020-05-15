Rails.application.routes.draw do
  resources :seas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: "seas#welcome"

  # #CREATE
  # get 'seas/new', to: "seas#new"
  # # , as: 'new_sea_path'
  # post 'seas', to: "seas#create"

  # #READ
  # get 'seas', to: "seas#index"
  # # , as: 'seas_path'
  # get 'seas/:id', to: "seas#show"
  # # , as: 'sea_path(:id)'

  # #UPDATE
  # get 'seas/:id', to: "seas#edit"
  # # , as: 'edit_sea_path(:id)'
  # patch 'seas/:id', to: "seas#update"

  # #DELETE
  # delete 'seas/:id', to: "seas#delete"

end


