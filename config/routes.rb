Rails.application.routes.draw do
  get 'home/index'
  
  root :to => 'home#index', :via => [:post, :get]
  
end
