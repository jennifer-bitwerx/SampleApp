class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def sample
    render html: 'Hello sample app'
  end 
end
