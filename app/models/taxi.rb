class Taxi < ApplicationRecord
   has_many :rides
   has_many :passenger, through: :rides
end
