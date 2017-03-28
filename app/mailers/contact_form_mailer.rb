class ContactFormMailer < ApplicationMailer
  default from: "pumapotamus@gmail.com"

  def send_email(user, name)
    @user = user
    mail(to: @user, subject: 'New Inquiry')
  end
end
