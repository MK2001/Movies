Rails.application.routes.draw do
  get '/movies/:id' => 'application#movie'
  get '/new_movie' => 'application#new'
  get '/create_movie' => 'application#create'
  get '/movies/:id/edit' => 'application#edit'
  get '/update_movie/:id' => 'application#update'
  get '/movies/:id/destroy' => 'application#destroy'
  get '/movies' => 'application#index'
end
