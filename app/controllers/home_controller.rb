class HomeController < ApplicationController

  def send_email
    puts "HIIIII"
    ContactFormMailer.sample_email('jeffahking@gmail.com').deliver
  end
end
