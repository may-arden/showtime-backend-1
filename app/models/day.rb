class Day < ApplicationRecord
  belongs_to :user
  has_many :hours 
  has_many :exercises, through: :hours 
end
