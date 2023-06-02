Rails.application.routes.draw do
  devise_for :users
devise_scope :user do  
   get '/users/sign_out' => 'devise/sessions#destroy'     
end
  namespace :admin do
    get 'home/index'
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
