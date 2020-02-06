Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/show' => 'sessions#show'
  post '/create' => 'sessions#create'
  post '/new' => 'sessions#new'
  get '/home' => 'sessions#home'
  get '/destroy' => 'secrets#destroy'
end
