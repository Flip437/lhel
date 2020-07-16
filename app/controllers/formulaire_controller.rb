class FormulaireController < ApplicationController
  def demande
    @title = "Formulaire de demande"
  end

  def email
    FormulaireMailer.demande(form_params).deliver
  end

  private

  def form_params
    params.permit(:firstname, :lastname,:birthday,:city,:email,:phone,:begin, :gender, :type, :social, :forwho, :informations)
  end

end
