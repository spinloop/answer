class RiptaController < ApplicationController
  def index
    render json: {ripta: 'ripta'}, status: 201
  end
end
