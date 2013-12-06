class UsersController < ApplicationController
  respond_to :json #sets all actions to respond to .json requests

  def index
    @users = User.all             #
  end

  def create
                 #
  end

  def new
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy

  end
end
