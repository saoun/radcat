class HomeController < ApplicationController

  def send_email
    @name = params[:fname]
    @email = params[:email]
    @message = params[:message]

    ContactFormMailer.send_email('jeffahking@gmail.com', @name, @email, @message).deliver
    # flash[:notice] = 'Email Sent!'
    redirect_to :back
  end
end
