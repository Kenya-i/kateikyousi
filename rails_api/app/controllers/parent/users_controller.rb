class Parent::UsersController < ApplicationController
  def index
    @parents = Parent::User.all
    render json: @parents
  end

  def show
  end
end
