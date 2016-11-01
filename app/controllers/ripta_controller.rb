class RiptaController < ApplicationController
  def index
    response = HTTParty.get('http://realtime.ripta.com:81/api/vehiclepositions?format=json')

    render json: {ripta: response}, status: 201
  end
end
