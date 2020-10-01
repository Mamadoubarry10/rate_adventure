class User < ApplicationRecord
    has_many :reservations
    has_many :rides, through: :reservations

    has_many :message_boards
    has_many :rides, through: :message_boards

    validates :name, presence: true
    validates :email, uniqueness: true, presence: true
    validates :password, length: { in: 6..20 }
    validates :age, presence: true, numericality: { greather_than: 17 }

    has_secure_password

    acts_as_commontator
    
end
