Rails.application.routes.draw do
  root to: "home#index"

#home
  get '/about', to: "home#about"

#projects
  get '/projects', to: "projects#index"
  get '/projects/technology-for-social-good-research', to: "projects#technology-for-social-good-research"
  get '/projects/the-ftx-safety-reboot', to: "projects#the-ftx-safety-reboot"
  get '/projects/worker-fatality-database', to: "projects#worker-fatality-database"
  get '/projects/votervox', to: "projects#votervox"
  get '/projects/who-pays', to: "projects#who-pays"
  get '/projects/digital-privacy-data-literacy', to: "projects#digital-privacy-data-literacy"
  get '/projects/media-history-timeline', to: "projects#media-history-timeline"
  get '/projects/fundraising-and-movement-building-research', to: "projects#fundraising-and-movement-building-research"
  get '/projects/garment-workers', to: "projects#garment-workers"
  get '/projects/commslabs', to: "projects#commslabs"
  get '/projects/rightscon-2015', to: "projects#rightscon-2015"
  get '/projects/vojo-brasil', to: "projects#vojo-brasil"
  get '/projects/contratados', to: "projects#contratados"
  get '/projects/transformative-media-organizing', to: "projects#transformative-media-organizing"
  get '/projects/out-for-change', to: "projects#out-for-change"
  get '/projects/media-in-action', to: "projects#media-in-action"

end
