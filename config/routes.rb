Rails.application.routes.draw do
  root to: "home#index"

#home
  get '/about', to: "home#about"


end
