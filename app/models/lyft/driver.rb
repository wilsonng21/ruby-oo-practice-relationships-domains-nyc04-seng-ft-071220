
class Driver 

    attr_reader :name

    @@all = []

    def initialize(name_param)
        @name = name_param 
        @@all << self
    end

    def self.all
        @@all 
    end

    def rides 
        Ride.all.select { |ride| ride.driver == self }
    end

    def passengers 
        self.rides.map { |ride| ride.passenger }
    end

    def total_distance 
        self.rides.sum { |ride| ride.distance }
    end

    def self.mileage_cap(distance_param)
        uniq_driver_array = Ride.all.map { |ride| ride.driver }.uniq
        uniq_driver_array.select { |driver| driver.total_distance > distance_param }
        # binding.pry
    end

end