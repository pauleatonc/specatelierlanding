class RegisterMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def welcome_email
    @register = params[:register]
    @url  = 'http://example.com/login'
    mail(to: @register.email, subject: 'Welcome to My Awesome Site')
  end
end
