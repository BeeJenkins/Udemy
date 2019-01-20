artist1 = Proc.new do|name, guitar| name + " " + guitar
end


artist = Proc.new{|name, guitar| name + " " + guitar}


p artist1.call("Eric  Clapton","Strat")
p artist.call("Eric  Clapton","Strat")