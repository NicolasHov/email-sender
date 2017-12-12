class StaticsController < ApplicationController
  
  def home
    
    p "envoi"
    @u = User.first
    p @u
    m = UserMailer.welcome_email(@u).deliver 
    p m

  end
end


