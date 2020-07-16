class ContratsController < ApplicationController

  def mutuelle
    @title = "Mutuelle Santé"
  end

  def senior
    @title = "Mutuelle Sénior"
  end

  def familiale
    @title = "Mutuelle Familiale"
  end

  def etudiants
    @title = "Mutuelle Étudiante"
  end

  def medecinedouce
    @title = "Médecine Douce"
  end

  def dentaire
    @title = "Mutuelle Dentaire"
  end

  def optique
    @title = "Mutuelle Optique"
  end

  def resiliation
    @title = "Résiliation mutuelle santé"
  end

  def surcomplementaire
    @title = "Surcomplémentaire Santé"
  end

  def devis
    @title = "Devis"
  end

  def complementaire
    @title = "Complémentaire Santé"
  end

  def formulaire
    @title = "Formulaire de demande"
    puts "PARAMSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSS"
    puts params
    puts "PARAMSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSS"
  end

  def partenaires
    @title = "Tous nos partenaires"
  end

  def assuranceprevoyance
    @title = "Assurance Prévoyance"
  end

  def deces
    @title = "Garantie décès"
  end

  def obseques
    @title = "Garantie obsèques"
  end

  def dependance
    @title = "Dépendances"
  end

  def accidentsdelavie
    @title = "Accidents de la vie"  
  end

  
end
