Rails.application.routes.draw do

  resources :skills
  root 'home#index'

  get 'sign_up' => 'devise/registrations#new'

  devise_for :users

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
