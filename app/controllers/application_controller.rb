class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def not_authenticated
    redirect_to login_path, :alert => "Only admins can access this page"
  end
end
