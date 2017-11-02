class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
#   use devise gem function to add log in page
    before_action :authenticate_user!
end
