class HomeController < ApplicationController

  def send_email
    @name = params[:fname]
    @email = params[:email]
    @message = params[:message]

    ContactFormMailer.send_email('jeffahking@gmail.com').deliver
  end
end
