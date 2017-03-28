class ContactFormMailer < ApplicationMailer
  default from: "pumapotamus@gmail.com"

  def send_email(user)
    @user = user
    @name = "TEST"
    mail(to: @user, subject: 'New Inquiry')
  end
end
