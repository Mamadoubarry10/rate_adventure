class ReservationsController < ApplicationController

    before_action :find_res, only: [:edit, :destroy]

    def new
        @reservation = Reservation.new
    end

    def create
        reservation = Reservation.create(res_params)

        redirect_to user_path(reservation.user)
    end

    def edit
        
    end

    def update
        @reservation.update(res_params)

        redirect_to user_path(@reservation.user)
    end

    def destroy
        @reservation.destroy
    end

    private

    def res_params
        params.require(:reservation).permit(:user_id, :ride_id, :date_time, :status)
    end

    def find_res
        @reservation = Reservation.find(params[:id])
    end

end
