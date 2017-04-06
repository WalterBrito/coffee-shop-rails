Rails.application.routes.draw do
  root 'posts#index'
  resources :posts
  get 'posts/coffee', as: 'coffee'
  get 'posts/donuts'
  get 'posts/cake'
  get 'posts/tea'
  get 'posts/about'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
