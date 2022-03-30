Rails.application.routes.draw do
  root to: 'users#index'
  get '/contact', to: 'users#new', as: "new_user"
  post '/contact', to: 'users#create', as: "users"
end
