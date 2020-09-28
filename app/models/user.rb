class User < ApplicationRecord
    has_many :reservations
    has_many :rides, through: :reservations

    validates :email, uniqueness: true, presence: true
    validates :password, length: { in: 6..20 }
    
end
