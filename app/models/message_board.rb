class MessageBoard < ApplicationRecord
    belongs_to :user
    belongs_to :ride

    validates :rating, numericality: {greater_than: 0, less_than: 6}
    validates :comment, presence: true
  
end
