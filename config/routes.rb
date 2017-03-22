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
  get '/projects/transformative-media-organizing-project', to: "projects#transformative-media-organizing-project"
  get '/projects/rightscon-2015', to "projects#rightscon-2015"

end
