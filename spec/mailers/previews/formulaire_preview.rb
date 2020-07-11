# Preview all emails at http://localhost:3000/rails/mailers/formulaire
class FormulairePreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/formulaire/demande
  def demande
    FormulaireMailer.demande
  end

end
