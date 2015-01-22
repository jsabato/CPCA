class SessionsController < ApplicationController

  def new
    @user = User.new
    redirect_to root_path
  end

  def create
    @user_username = params[:session][:username]
    p "this is username #{@user_username}"
    @user = User.find_by(:username=>@user_username)
    p "this is user #{@user}"
    @password = params[:session][:password]
    p "this is password #{@password}"

    if @user && @user.authenticate(@password)
      p "I'm hit"
      session[:current_user_id] = @user.id
      session[:filter] = "mostRecent"
      redirect_to root_path
    else
      p "else is hit"
      flash[:notice] = "Login Failed"
      redirect_to root_path
    end
  end

  def destroy
    session.clear()
    redirect_to root_path
  end


  def find_model
    @model = Sessions.find(params[:id]) if params[:id]
  end

end