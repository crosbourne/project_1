class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  rescue_from CanCan::AccessDenied do |exception|
    redirect_to root_url, :alert => exception.message
  end

  
  before_filter :configure_devise_params, if: :devise_controller?
  def configure_devise_params
    [:sign_up, :account_update].each do |action|
      devise_parameter_sanitizer.for(action) do |u|
        u.permit(:name, :email, :password, :password_confirmation, :current_password, :remote_user_avatar_url, :user_avatar, :remote_user_background_url, :user_background, :description)
      end
    end
  end


  
end

