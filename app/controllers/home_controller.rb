class HomeController < ApplicationController
  def index
  end

  def partenaires
      @title = "Tous nos partenaires"
  end

  def quisommesnous
    @title = "Qui sommes nous ?"
  end
end
