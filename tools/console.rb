require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

## ---------------------------------------Airbnb Seed Data---------------------------------------##

# wilson = Guest.new("Wilson")
# shirley = Guest.new("Shirley")
# ash = Guest.new("Ash")
# naruto = Guest.new("Naruto")
# rock_lee = Guest.new("Rock Lee")
# minato = Guest.new("Minato")
# spongebob = Guest.new("Spongebob")
# smoky = Guest.new("Smoky")
# luffy = Guest.new("Luffy")
# fisher = Guest.new("Fisher")

# two_bed_a = Listing.new("NYC", "123 Main St")
# three_bed_a = Listing.new("HK", "88 Kowloon Rd")
# apt_a = Listing.new("HK", "22 Standford St")
# apt_b = Listing.new("NYC", "45 Dundler St")
# waterfront_a = Listing.new("HK", "251 Mifflin Rd")
# waterfront_b = Listing.new("TYO", "14 Ramen Rd")
# highrise_a = Listing.new("TYO", "63 Gundam St")
# penthouse_a = Listing.new("TYO", "15 True Blue St")
# penthouse_b = Listing.new("NYC", "87 Pizza St")
# with_pool = Listing.new("HK", "22 Standley St")
# studio_a = Listing.new("TYO", "555 Hyogo Rd")
# studio_b = Listing.new("TYO", "987 Chopper St")
# studio_c = Listing.new("NYC", "224 America Ave")

# # (listing_param, guest_param, start_date, end_date)
# nyc_wilson = Trip.new(two_bed_a, wilson, "June 8, 2020", "June 12, 2020")
# nyc_shirley = Trip.new(two_bed_a, shirley, "June 30, 2020", "July 4, 2020")
# tyo_wilson = Trip.new(studio_a, wilson, "March 22, 2020", "March 31, 2020")
# tyo_ash = Trip.new(studio_a, ash, "April 1, 2020", "April 12, 2020")
# tyo_naruto = Trip.new(studio_a, naruto, "April 13, 2020", "April 15, 2020")
# tyo_rocklee = Trip.new(studio_a, rock_lee, "April 16, 2020", "April 19, 2020")
# hk_smoky = Trip.new(with_pool, smoky, "May 30, 2020", "June 5, 2020")
# hk_wilson = Trip.new(with_pool, wilson, "July 30, 2020", "August 4, 2020")
# hk_minato = Trip.new(with_pool, minato, "January 3, 2020", "January 5, 2020")
# hk_waterfront_shirley = Trip.new(waterfront_a, shirley, "August 5, 2020", "August 8, 2020")

## ---------------------------------------Airbnb Seed Data---------------------------------------##

## ---------------------------------------Lyft Seed Data---------------------------------------##

# wilson = Passenger.new("Wilson")
# katy = Passenger.new("Katy")
# kevin = Passenger.new("Kevin")
# fernando = Passenger.new("Fernando")
# fransisco = Passenger.new("Fransisco")
# john = Passenger.new("John")
# jane = Passenger.new("Jane")
# eric = Passenger.new("Eric")

# luis = Driver.new("Luis")
# lee = Driver.new("Lee")
# angel = Driver.new("Angel")
# william = Driver.new("William")

# #(driver_param, passenger_param, distance_param)
# trip_a = Ride.new(luis, wilson, 5.0)
# trip_b = Ride.new(lee, wilson, 4.8)
# trip_c = Ride.new(angel, wilson, 6.7)
# trip_d = Ride.new(william, eric, 20.0)
# trip_e = Ride.new(william, jane, 2.7)
# trip_f = Ride.new(william, john, 8.9)
# trip_g = Ride.new(william, fransisco, 4.2)
# trip_h = Ride.new(angel, fransisco, 3.4)
# trip_i = Ride.new(lee, fernando, 10.3)
# trip_j = Ride.new(lee, fernando, 50.3)
# trip_k = Ride.new(lee, fernando, 70.3)
# trip_l = Ride.new(william, fernando, 2.3)

## ---------------------------------------Lyft Seed Data---------------------------------------##


Pry.start

