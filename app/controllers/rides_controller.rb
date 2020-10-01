class RidesController < ApplicationController
    
        before_action :find_ride, only: [:show, :edit, :update]

    def index
        @rides = Ride.all
    end

    def show
        
    end

    def edit
       
    end

    def update
        @ride.update(params.require(:ride).permit!)

        redirect_to ride_path(@ride)
    end

    private

    def find_ride
        @ride = Ride.find(params[:id])
    end

end
