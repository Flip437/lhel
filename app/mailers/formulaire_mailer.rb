class FormulaireMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.formulaire_mailer.demande.subject
  #
  def demande
    @greeting = "Hi"

    #mail to: "to@example.org"
    @contact = contact  mail(to: @contact.email, subject: "Bienvenue chez Nous")
  end
end
