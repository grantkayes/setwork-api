class HomeController < ApplicationController
  def index
    @message = "Hello!"
    render json: @message
  end
end