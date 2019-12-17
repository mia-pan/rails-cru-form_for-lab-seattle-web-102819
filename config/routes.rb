Rails.application.routes.draw do
  get 'genres/new'

  get 'genres/create'

  get 'genres/edit'

  get 'genres/update'

  get 'genres/index'

  get 'genres/show'

  get 'genre/new'

  get 'genre/create'

  get 'genre/edit'

  get 'genre/update'

  get 'genre/index'

  get 'genre/show'

  get 'songs/new'

  get 'songs/create'

  get 'songs/edit'

  get 'songs/update'

  get 'songs/index'

  get 'songs/show'

  get 'artists/new'

  get 'artists/create'

  get 'artists/edit'

  get 'artists/update'

  get 'artists/index'

  get 'artists/show'

  resources :songs
  resources :genres
  resources :artists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
