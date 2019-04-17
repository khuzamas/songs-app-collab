Rails.application.routes.draw do
  get 'albums/index'
  # get 'albums/new'
  # get 'albums/create'
  # get 'albums/update'
  # get 'albums/edit'
  # get 'albums/show'
    resources :albums
  root 'albums#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
