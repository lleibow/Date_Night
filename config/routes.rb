Rails.application.routes.draw do

  resources :users
  resources :events
  resources :user_sessions

  root 'events#index'

  get 'login' => 'user_sessions#new', :as => :login
  post 'logout' => 'user_sessions#destroy', :as => :logout

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
