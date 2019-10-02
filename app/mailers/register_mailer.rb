class RegisterMailer < ApplicationMailer
  default from: 'contacto@specatelier.com'

  def welcome_email
    @register = params[:register]
    @url  = 'http://www.specatelier.com/'
    mail(to: @register.email, subject: 'Welcome to My Awesome Site')
  end
end
