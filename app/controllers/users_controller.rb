class UsersController < ApplicationController
  def index
  end
  
  def new
    @users=Users.new
  end
  
end

  