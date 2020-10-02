class Ride < ApplicationRecord
    has_many :reservations
    has_many :users, through: :reservations

    has_many :message_boards
    has_many :users, through: :message_boards

    acts_as_commontable

    def avg_rating
        self.message_boards.distinct.average(:rating).round()
    end
    
end
