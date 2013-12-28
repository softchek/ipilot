class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def get 
  	respond_to do |format|
    	format.html { render :text => "Hello world" }
  	end
  end

  def goodbye
	respond_to do |format|
		format.html {render :text => "googdbye"}
  	end
  end
end