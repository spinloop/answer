class GoatsController < ApplicationController
  def index
    render json: {goat: 'goat'}, status: 201
  end

  def new
    render json: request.query_parameters, status: 201
  end
end
