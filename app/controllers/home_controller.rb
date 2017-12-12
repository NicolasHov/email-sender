class HomeController < ApplicationController
  before_action :authenticate_user!


  def index
    @user = current_user
    p "envoi"
    m = UserMailer.welcome_email(@user).deliver 
    p m
  end
  
end
