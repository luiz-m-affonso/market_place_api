class ApplicationController < ActionController::API
  include ActionController::Helpers

  helper_method :current_user
end
