
@style = true
@players= false

def guitar
    return ["Eric","Jeff"] if @players == true
    return ["Blues","Rock"] if @style == true
end
puts guitar