class UsersController < ApplicationController
  before_filter :load_user,:authenticate_user
  def show

  end
  private
  def load_user
    @user=User.find(params[:id])
  end
end
