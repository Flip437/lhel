Rails.application.routes.draw do

  get 'formulaire/demande'
  post 'formulaire/demande', to: 'formulaire#email'

  #NAVBAR 1 --PARTICULIERS--
    #get 'contrats/assuranceprevoyance'
      #NAVBAR 1.1
      get 'contrats/mutuelle'
      get 'contrats/senior'
      get 'contrats/familiale'
      get 'contrats/etudiants'
      #NAVBAR 1.1

    get 'contrats/assuranceprevoyance'
      #NAVBAR 1.2
      get 'contrats/deces'
      get 'contrats/obseques'
      get 'contrats/dependance'
      get 'contrats/accidentsdelavie'
      #NAVBAR 1.2
  #NAVBAR 1 --PARTICULIERS--
  
  
  
  #NAVBAR 2 --PROFESSIONNELS--
    get 'contrats/TNS'
      #NAVBAR 2.1
      get 'contrats/complementaire'
      #NAVBAR 2.1
    get 'contrats/professionsliberales'
      #NAVBAR 2.2
      #get 'contrats/complementaire'
      #NAVBAR 2.2
    get 'contrats/professionsmedicales'
      #NAVBAR 2.3
      #get 'contrats/complementaire'
      #NAVBAR 2.3
    get 'contrats/personnescles'
      #NAVBAR 2.4
      #get 'contrats/complementaire'
      #NAVBAR 2.4
  #NAVBAR 2 --PROFESSIONNELS--



  get 'contrats/medecinedouce'
  get 'contrats/dentaire'
  get 'contrats/optique'
  get 'contrats/auditive'
  get 'contrats/hospitalisation'
  get 'contrats/reformesante'
  get 'contrats/tierspayant'

  get 'contrats/resiliation'
  get 'contrats/surcomplementaire'
  get 'contrats/devis'
 
  get 'mag/index'
  get 'mag/article'
  get 'contrats/selection'
  get 'home/partenaires'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'home#index'


  #get '/home/senior', to: 'home#senior', as: 'seniorrr'
  
  
end
