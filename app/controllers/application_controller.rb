class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello_world
    render 'messages/hello_world'
  end
  
end
