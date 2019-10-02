class RegisterMailer < ApplicationMailer
  default from: 'contacto@specatelier.com'

  def welcome_email
    @register = params[:register]
    @url  = 'http://www.specatelier.com/'
    mail(to: @register.email, subject: '¡Bienvenido a Spec Atelier!')
  end
end
