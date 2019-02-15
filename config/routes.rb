Rails.application.routes.draw do
  resources :commits, only: [:index]
  root "commits#index"
end
