class ApplicationController < ActionController::Base
	before_action :configure_permitted_parameters, if: :devise_controller?

	def hello
	end

	protected

    def configure_permitted_parameters
    	attributes = [:name, :surname, :email, :password, :password_confirmation]
        devise_parameter_sanitizer.permit(:sign_in, keys: attributes)
        devise_parameter_sanitizer.permit(:sign_up, keys: attributes)
    end

end
