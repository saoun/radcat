class ContactFormMailer < ApplicationMailer
  default from: "pumapotamus@gmail.com"

  def send_email(user, name, email, message)
    @user = user
    @name = name
    @email = email
    @message = message
    mail(to: @user, subject: 'New Inquiry')
  end
end
