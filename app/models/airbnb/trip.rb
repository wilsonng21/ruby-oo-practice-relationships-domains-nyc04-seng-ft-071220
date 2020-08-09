
class Trip

    attr_accessor :listing, :guest, :start_date, :end_date

    @@all = []

    def initialize(listing_param, guest_param, start_date, end_date)
        @listing = listing_param
        @guest = guest_param
        @start_date = start_date
        @end_date = end_date
        @@all << self
    end

    def self.all
        @@all 
    end

end

