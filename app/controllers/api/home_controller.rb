module API
  class HomeController < ApplicationController
    def index
      render json: "Welcome to the API".to_json
    end

    def create
      render json: { params: params }
    end
  end
end