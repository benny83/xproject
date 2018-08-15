class UserController < ActionController::Base
  protect_from_forgery with: :exception
  layout 'application'
  before_action :authenticate_user!
  
  def index
  end

  def profile
  end
end
