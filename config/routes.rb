Rails.application.routes.draw do

  get 'contrats/senior'
  get 'contrats/familiale'
  get 'contrats/etudiants'
  get 'contrats/medecinedouce'
  get 'contrats/dentaire'
  get 'contrats/optique'
  get 'contrats/mutuelle'
  get 'contrats/resiliation'
  get 'contrats/surcomplementaire'
  get 'contrats/devis'
  get 'contrats/complementaire'
  get 'blog/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'


  #get '/home/senior', to: 'home#senior', as: 'seniorrr'
  


end
