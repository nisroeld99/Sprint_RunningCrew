Rails.application.routes.draw do
  root 'home#index'
  get "home/index"
  get '/home' => 'home#index'
  get '/faq' => 'home#faq'
  get '/gall' => 'home#gall'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
