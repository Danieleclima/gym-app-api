class GymsController < ApplicationController
    def index
        if params[:location_id]
        gyms = Location.find(params[:location_id]).gyms
        else
        gyms = Gym.all
        end
        render json: gyms
    end

    def create
        l = Location.find_by_city(params[:gym][:city_name])
        g = Gym.create(name: params[:gym][:name], city_name: params[:gym][:city_name], location_id: l.id)
        # render json: g
        # binding.pry
    end

    def show
       
    end
end
