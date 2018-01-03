require 'mailgun'
class HomeController < ApplicationController

  def index
  end
  
  def email_send
    title = params[:title]
    content = params[:content]
    
    Webmail.welcome_email(title, content).deliver_now
    redirect_to '/'
    
  end
end
