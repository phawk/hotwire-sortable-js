Rails.application.routes.draw do
  resources :people, only: :update
  root "people#index"
end
