class UserSessionsController < ApplicationController
  def destroy
    logout
    redirect_to root_path
  end
end
