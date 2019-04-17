Rails.application.routes.draw do
  get 'albums/index'
  resources :albums
  root 'albums#index'
  get 'songs/index'
  resources :songs

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists

end
