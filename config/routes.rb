Rails.application.routes.draw do
  resources :contacts
  root 'exam/home#index'
  namespace :exam do
    get 'pg/index'
    get 'ug/index'
    get 'home/index'
  end
  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  namespace :admin do
    get 'user/index'
    get 'home/dashboard'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
