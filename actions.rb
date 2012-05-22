require './airplanes'
require './hangars'

### planes ###
plane = Airplane.new("Boing","Jet","Aarai",23)
plane2 = Airplane.new("Jets R Us","Jetter","Jules",80999)

plane3 = Airplane.new("Jets R You","Jetter","Rich Guy 1",99)

plane4 = Airplane.new("Another Jet","Jetter","Rich Guy 1",80999)

p plane.miles_flown

### hangars ###

hangar = Hangar.new("Hangar 1","JFK","Rich Guy 1")
p hangar.capacity

p hangar.add_airplane plane
p hangar.add_airplane plane2

p hangar.airplanes_count

p hangar.capacity
p hangar.show_held_planes
p Hangar.what_do_I_hold?
p Airplane.how_many_wings?

Hangar.airplanes_owned_by_hangar_owner "Rich1"
#hangar.owner
#hangar.airplanes
#hangar.name_of_hangar
#hangar.capacity
#hangar.add_airplane plane

#hangar.airplanes_count

