class HomeController < ApplicationController
  def index
  end

  def registered_users
    @users = User.all
  end
end
