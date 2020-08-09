
class Passenger

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
        Ride.all.select { |ride| ride.passenger == self }
    end

    def drivers 
        self.rides.map { |ride| ride.driver }
    end

    def total_distance 
        self.rides.sum { |ride| ride.distance }
    end

    def self.premium_members
        uniq_pax_array = Ride.all.map { |ride| ride.passenger }.uniq
        uniq_pax_array.max { |pax| pax.total_distance }
        # gather passenger instances and iterate to find highest value
        # by calling (pax_instance).total_instance on each pax.
        # binding.pry
    end

end