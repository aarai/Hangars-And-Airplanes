require './airplanes'
require './hangers'

### planes ###
plane = Airplane.new("Boing","Jet","Aarai",23)
plane2 = Airplane.new("Jets R Us","Jetter","Jules",80999)

plane3 = Airplane.new("Jets R You","Jetter","Rich Guy 1",99)

plane4 = Airplane.new("Another Jet","Jetter","Rich Guy 1",80999)

p plane.miles_flown
### hangers ###
hanger = Hanger.new("Hanger 1","JFK","Rich Guy 1")
p hanger.capacity

p hanger.add_airplane plane
p hanger.add_airplane plane2

p hanger.airplanes_count

p hanger.capacity
p hanger.show_held_planes
p Hanger.what_do_I_hold?
p Airplane.how_many_wings?

Hanger.airplanes_owned_by_hanger_owner "Rich1"
#hanger.owner
#hanger.airplanes
#hanger.name_of_hanger
#hanger.capacity
#hanger.add_airplane plane

#hanger.airplanes_count

