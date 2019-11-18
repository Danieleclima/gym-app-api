class GymsController < ApplicationController
    def index
        if params[:location_id]
        gyms = Location.find(params[:location_id]).gyms
        else
        gyms = Gym.all
        end
        render json: gyms
    end

end
