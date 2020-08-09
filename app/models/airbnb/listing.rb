
class Listing 

    attr_accessor :city, :address 

    @@all = []

    def initialize(city_param, address_param)
        @city = city_param
        @address = address_param
        @@all << self
    end

    def self.all 
        @@all 
    end

    def trips
        Trip.all.select { |trip| trip.listing == self }
    end

    def guests
        self.trips.map { |trip| trip.guest }
    end

    def trip_count
        self.trips.count
    end

    def self.find_all_city(city_param)
        Trip.all.select { |trip| trip.listing.city == city_param.upcase}
    end

    def self.most_popular
        listing_array = Trip.all.map { |trip| trip.listing }
        listing_array.max_by { |listing| listing_array.count(listing) }
    end

end

