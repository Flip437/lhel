Rails.application.routes.draw do

  get 'formulaire/demande'
  post 'formulaire/demande', to: 'formulaire#email'
  get 'contrats/senior'
  get 'contrats/familiale'
  get 'contrats/etudiants'
  get 'contrats/medecinedouce'
  get 'contrats/dentaire'
  get 'contrats/optique'
  get 'contrats/auditive'
  get 'contrats/mutuelle'
  get 'contrats/resiliation'
  get 'contrats/surcomplementaire'
  get 'contrats/devis'
  get 'contrats/complementaire'
  get 'mag/index'
  get 'mag/article'
  get 'contrats/formulaire'
  post 'contrats/demande'
  get 'contrats/selection'
  get 'home/partenaires'
  get 'contrats/assuranceprevoyance'
  get 'contrats/deces'
  get 'contrats/obseques'
  get 'contrats/dependance'
  get 'contrats/accidentsdelavie'
  get 'contrats/hospitalisation'





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'


  #get '/home/senior', to: 'home#senior', as: 'seniorrr'
  
  
end
