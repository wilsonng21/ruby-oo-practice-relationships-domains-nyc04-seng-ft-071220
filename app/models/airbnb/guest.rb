
class Guest

    attr_reader :name 

    @@all = []

    def initialize(name_param)
        @name = name_param
        @@all << self
    end

    def self.all 
        @@all 
    end

    def trips
        Trip.all.select { |trip| trip.guest == self }
    end

    def listings 
        self.trips.map { |trip| trip.listing }
    end

    def self.pro_traveller
        # Gather all guest instances, select them based on appearance greater than one in the array.
        # uniq method eliminates duplicates for final output
        guests_array = Trip.all.map { |trip| trip.guest }
        pro_travellers = guests_array.select { |guest| guests_array.count(guest) > 1 }
        pro_travellers.uniq
    end

    def self.find_all_by_name(name_param)
        Trip.all.select { |trip| trip.guest.name == name_param.capitalize}
    end

end

