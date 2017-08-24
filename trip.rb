



class Location

def initialize(name)
  @name = name
end

def name
  @name
end


end

class Trip



def initialize(name)
  @name = name
  @destinations = []
end



def add_location_to_trip(location)
  @destinations << location
end

def go_through_destinations
  if @destinations.count <= 1
    p "you're not going anywhere!!!"
  else
    p "Began trip."
    @destinations.each_cons(2) do |destination|

    p "Travelled from #{destination[0].name} to #{destination[1].name}."
  end
  end
end

def destinations
  @destinations
end

end

# make trip
joes_trip = Trip.new("Joe's Trip")
# make locations
location1 = Location.new("Italy")
location2 = Location.new("France")
location3 = Location.new("Japan")
location4 = Location.new("Canada")
location5 = Location.new("China")
location6 = Location.new("Korea")
location7 = Location.new("India")
location8 = Location.new("Russia")
location9 = Location.new("Ireland")
location10 = Location.new("England")
location11 = Location.new("Scotland")

# add locations to destinations
joes_trip.add_location_to_trip(location1)
joes_trip.add_location_to_trip(location2)
joes_trip.add_location_to_trip(location3)
joes_trip.add_location_to_trip(location4)
joes_trip.add_location_to_trip(location5)
joes_trip.add_location_to_trip(location6)
joes_trip.add_location_to_trip(location7)
joes_trip.add_location_to_trip(location8)
joes_trip.add_location_to_trip(location9)
joes_trip.add_location_to_trip(location10)
joes_trip.add_location_to_trip(location11)





joes_trip.go_through_destinations
