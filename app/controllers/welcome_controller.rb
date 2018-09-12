class WelcomeController < ApplicationController
  skip_before_action :authorized, only: [:home, :about]
  def home
    redirect_to user_path(User.find(session[:user_id])) if logged_in?
  end

  def about

  end
end
