class Ride < ActiveRecord::Base
    belongs_to :taxi, foreign_key: "taxi_id"
    belongs_to :passenger, foreign_key: "passenger_id"
end
