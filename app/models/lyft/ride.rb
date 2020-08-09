
class Ride

    attr_accessor :driver, :passenger, :distance

    @@all = []

    def initialize(driver_param, passenger_param, distance_param)
        @driver = driver_param
        @passenger = passenger_param
        @distance = distance_param
        @@all << self
    end

    def self.all
        @@all 
    end

    def self.average_distance 
        total_distance = Ride.all.sum { |ride| ride.distance }
        avg_distance = total_distance / Ride.all.size
    end

end