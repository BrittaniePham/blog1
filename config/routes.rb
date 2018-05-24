Rails.application.routes.draw do
  root 'static_pages#home'

  get '/about', to: 'static_pages#about' #get method with 2 parameters. controller#action
  resources :pages #resources :nameOfController
end
