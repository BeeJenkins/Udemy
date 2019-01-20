

artist = lambda{|name, guitar| name + " " + guitar}

p artist.call("Eric","Strat")

artist_b =  ->(name, guitar) {name + " " + guitar}

p artist.call("Steve","Fender")
p artist_b.call("Bab","Les Paul")