Rails.application.routes.draw do
  resources :artists, :songs
  post 'songs_controller/upload', to: 'songs_controller#upload'
end
