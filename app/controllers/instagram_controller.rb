class InstagramController < ApplicationController
  require 'json'
  skip_before_action :verify_authenticity_token
  def search
    unless params[:tag] and params[:access_token]
	    head 400
		  return
		end
  end
end
