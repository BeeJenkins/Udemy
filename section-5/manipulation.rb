x = "string is a thing"

puts x.reverse.capitalize.chop
puts x[2]
puts x[0..3]
puts x.split(" ")
puts x.to_sym.inspect

@name='bee'
@b='bee'
@a = @name.downcase
puts @a
#puts a+b
#puts a==b
#puts "#{a}, showing string a" if a == b

def user_logged_in
  if @a==@b
  puts "#{@a}, Welcome"
  else
  puts "Login please"
  end
end

user_logged_in
