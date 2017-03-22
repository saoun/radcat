Rails.application.routes.draw do
  root to: "home#index"

#home
  get '/about', to: "home#about"

#projects
  get '/projects', to: "projects#index"
  get '/projects/technology-for-social-good-research'


end
