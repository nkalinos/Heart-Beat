Rails.application.routes.draw do

  root 'welcome#index'
  resources :dashboard
  resources :flavors
  resources :emails
  resources :about
  resources :info
  get '/auth/:provider/callback', to: 'sessions#create'

end
