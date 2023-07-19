Rails.application.routes.draw do
  resources :doctors
  resources :patients

  root "patients#index"
end
