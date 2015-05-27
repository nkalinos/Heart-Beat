Rails.application.routes.draw do

  root 'welcome#index'
  resources :dashboard
  resources :flavors
  get '/auth/:provider/callback', to: 'sessions#create'

end
