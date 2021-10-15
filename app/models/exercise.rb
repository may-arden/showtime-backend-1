class Exercise < ApplicationRecord
    has_many :hours 
    has_many :days, through: :hours 
end
