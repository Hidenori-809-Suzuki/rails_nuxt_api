class Api::V1::HelloController < ApplicationController

  def index
    render json: "HELLO"
  end
  
end
