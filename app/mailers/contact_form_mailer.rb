class ContactFormMailer < ApplicationMailer
  default from: "info@rad.cat"

  def send_email(user, name, email, message)
    @user = user
    @name = name
    @email = email
    @message = message
    mail(to: @user, subject: 'New Inquiry')
  end
end
