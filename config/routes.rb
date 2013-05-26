TrDemo::Application.routes.draw do
  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  resources :users

  match '/registered_users', controller: 'home', action: 'registered_users'
  match '/banners', controller: 'home', action: 'banners'
end
