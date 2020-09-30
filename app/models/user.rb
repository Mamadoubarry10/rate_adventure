class User < ApplicationRecord
    has_many :reservations
    has_many :rides, through: :reservations

    validates :name, presence: true
    validates :email, uniqueness: true, presence: true
    validates :password, length: { in: 6..20 }
    validates :age, presence: true, numericality: { greather_than: 17 }

    has_secure_password
    
end
