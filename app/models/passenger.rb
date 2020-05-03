class Passenger < ActiveRecord::Base
    has_many :passengers, through: :rides
end
