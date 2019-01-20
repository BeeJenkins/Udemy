

def return_nil
  puts "Hey! nil"
end

def return_not_nil
"Hey - not nil"
end

p return_nil
p return_not_nil

is_nil = return_nil
nn = return_not_nil

p is_nil.reverse
p nn.reverse