Rails.application.routes.draw do
  root to: 'site#index'
  resources :site
end
