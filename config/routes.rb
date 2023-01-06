Rails.application.routes.draw do
 resources :users
 post 'auth/login',to: 'authentication#login'
 
 resources :users, except: :show
end
