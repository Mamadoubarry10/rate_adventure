class ReservationsController < ApplicationController

    before_action :find_res, only: [:edit, :update, :destroy]

    def new
        @reservation = Reservation.new
    end

    def create
        reservation = @current_user.reservations.create(res_params)

        if reservation.valid?
           redirect_to user_path(reservation.user)
        else
            flash[:my_errors] = reservation.errors.full_messages
            redirect_to new_reservation_path
        end
    end

    def edit
        
    end

    def update
        @reservation.update(res_params)

        redirect_to user_path(@reservation.user)
    end

    def destroy
        @reservation.destroy
        redirect_to user_path(@current_user)
    end

    private

    def res_params
        params.require(:reservation).permit(:user_id, :ride_id, :date_time, :status)
    end

    def find_res
        @reservation = Reservation.find(params[:id])
    end

end
