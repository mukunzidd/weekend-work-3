# In this exercise, we've already implemented the class, and you have to write the 
# driver code. 
# This class represents a hotel reservation.

class HotelReservation
  attr_accessor :customer_name, :date, :room_number, :amenities

  def initialize(reservation_info)
    @customer_name = reservation_info[:customer_name]
    @date = reservation_info[:date]
    @room_number = reservation_info[:room_number]
    @amenities = []
  end

  def add_a_fridge
    @amenities << "fridge"
  end

  def add_a_crib
    @amenities << "crib"
  end

  def add_a_custom_amenity(amenity)
    @amenities << amenity
  end
end


# Write your own driver code below! Make sure your code tests the following:
# The ability to change a room number even after a reservation has already been created
# The add_a_fridge method
# The add_a_crib method
# The add_a_custom_amenity method

# Driver Code for the above Class:
reservation = HotelReservation.new({customer_name: 'Jill Doe', date: '2017/01/02', room_number: '021'})


puts "Testing Hotel Reservation Class!"

p reservation

# Changing the room number
puts "Testing Changing the Room Number..."

@room_number = "012"

result = @room_number

puts "Your new room number is: #{result}"

if result == "012"
  puts "PASS!"
else
  puts "Foul!"
end

# Add a fridge









