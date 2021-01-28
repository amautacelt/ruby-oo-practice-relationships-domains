require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

listing1 = Listing.new("Sunset Villa", "Seattle")
listing2 = Listing.new("Queen Anne", "Seattle")
listing3 = Listing.new("Cheap Hole in the Wall", "Houston")
listing4 = Listing.new("Botanical Gardens", "Washington, DC")

guest1 = Guest.new("Khalin")
guest2 = Guest.new("Zed")
guest3 = Guest.new("Mansour")
guest4 = Guest.new("Hannah")

trip1 = Trip.new(guest2, listing1)
trip2 = Trip.new(guest4, listing2)
trip3 = Trip.new(guest1, listing3)
trip4 = Trip.new(guest3, listing4)
trip5 = Trip.new(guest3, listing1)


# Pry.start
binding.pry

return "hello"