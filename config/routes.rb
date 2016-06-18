Rails.application.routes.draw do

  root "landings#index"

  resources :golf, :about, :movie, :contact

end
