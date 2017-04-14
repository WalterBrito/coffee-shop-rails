Rails.application.routes.draw do
  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root 'posts#index'
  resources :posts
  get 'coffee/:id' => 'posts#coffee'
  get 'donuts/:id' => 'posts#donuts'
  get 'cake/:id' => 'posts#cake'
  get 'tea/:id' => 'posts#tea'
  get 'about/:id' => 'posts#about'
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
