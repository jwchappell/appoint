Appoint::Application.routes.draw do
  devise_for :doctors

  resources :patients

  resources :appointments

  root to: "pages#index"

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'


end
