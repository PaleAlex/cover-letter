Rails.application.routes.draw do

  root 'pages#home'

  get 'cv', to: 'pages#cv'
  get 'en', to: 'pages#en'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
