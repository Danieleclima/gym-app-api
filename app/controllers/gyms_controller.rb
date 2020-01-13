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
        l = Location.find_or_create_by(city: params[:gym][:city_name])
        g = l.gyms.create(gym_params)
        # g = l.gyms.create(name: params[:gym][:name], city_name: params[:gym][:city_name], location_id: l.id, image: params[:gym][:image], url: params[:gym][:url])
        # render json: g
        binding.pry
    end

    def show
       
    end

    private

    def gym_params
         params.require(:gym).permit(:name, :city_name, :location_id, :image, :url)
    end
end
