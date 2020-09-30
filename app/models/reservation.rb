class Reservation < ApplicationRecord
    belongs_to :user
    belongs_to :ride

    def current_status
        
        if @current_user.reservations == self
            reservation.status = "Booked"
        else
            reservation.status = "Completed"
        end

    end
end
