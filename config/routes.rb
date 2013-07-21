Appoint::Application.routes.draw do
  resources :patients

  root to: "pages#index"

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'

end
