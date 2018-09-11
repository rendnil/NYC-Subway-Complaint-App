class SessionsController < ApplicationController
  skip_before_action :authorized, only: [:new, :create]

  def new
    render :new
  end

  def create
   user = User.find_by({ name: params[:name] })
   if user && user.authenticate(params[:password])
     session[:user_id] = user.id
     flash[:notice] = "Login Successful"
     redirect_to user
   else
     flash[:notice] = "Invalid username or password"
     redirect_to login_path
   end
 end

 def destroy

   session.delete(:user_id)
   flash[:notice] = "Logout Successful"
   redirect_to login_path
 end
end
