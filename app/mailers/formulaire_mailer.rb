class FormulaireMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.formulaire_mailer.demande.subject
  #
  def demande(params)
    @mail = "lhel.vacheyroux@gmail.com"
    @params = params
    @firstname = params[:firstname]
    @lastname = params[:lastname]
    @birthday = params[:birthday]
    @city = params[:city]
    @email = params[:email]
    @phone = params[:phone]
    @begin = params[:begin]
    @gender = params[:gender]
    @forwho = params[:forwho]
    @informations = params[:informations]

    
    mail(to: @mail, subject: "[NOUVELLE DEMANDE LHEL] de #{@firstname} #{@lastname}")
  end

end
