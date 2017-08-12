Rails.application.routes.draw do
  root 'static#home'

  get '/about', to: 'static#about'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


end