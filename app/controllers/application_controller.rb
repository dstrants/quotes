class ApplicationController < ActionController::Base
    before_action :authenticate_user! if Rails.configuration.always_require_authentication
end
