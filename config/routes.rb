Rails.application.routes.draw do
  root to: "people#index"
  resources :people
  resources :organizations
end
