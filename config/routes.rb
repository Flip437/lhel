Rails.application.routes.draw do

  get 'contrats/senior'
  get 'contrats/auto'
  get 'contrats/moto'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'


  #get '/home/senior', to: 'home#senior', as: 'seniorrr'
  


end
