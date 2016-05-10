Rails.application.routes.draw do
  get 'welcome/index'
  get 'signup'  => 'users#new'
  resources :users


end
