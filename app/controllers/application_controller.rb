class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception


  def not_found
    # May be log the invalid requests
    render 'layouts/hehe'
    # raise ActionController::RoutingError.new('Not Found')
  end
end
