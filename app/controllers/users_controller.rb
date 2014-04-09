class UsersController < ApplicationController

  def show
  	  @user = User.find(params[:id])  
  end
	
  def new
  	  @user = User.new
  end
  
  def create
  	  @user = User.new(params[:user])
  	  if @user.save
  	  	  #Take care of the new user
  	  else
  	  	  render 'new'
  	  end
  end
end
