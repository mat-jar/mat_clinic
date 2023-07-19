Rails.application.routes.draw do
  get 'statistics/show'
  resources :appointments
  resources :doctors
  resources :patients

  root "patients#index"
end
