class ContactFormMailer < ApplicationMailer
  default from: "pumapotamus@gmail.com"

  def sample_email(user)
    @user = user
    mail(to: @user, subject: 'Sample Email')
  end
end
