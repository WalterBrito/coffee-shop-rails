Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  resources :coffee
<<<<<<< HEAD
  resources :donuts
  resources :cake
  resources :tea
  resources :about


=======
>>>>>>> 20bbdc99ffebafab3d89865df77a67e28a09fcef

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
