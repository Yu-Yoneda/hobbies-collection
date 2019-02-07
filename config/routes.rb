Rails.application.routes.draw do


  root 'static_pages#home'

  get  '/about',   to: 'static_pages#about'

  get  '/contact', to: 'static_pages#contact'

  get "/list",        to: 'static_pages#list'

  get "/description", to: 'static_pages#description'

  get "/check", to: 'users#new'

  resources :users

end
