#https://ruby-doc.org/core-2.2.0/String.html
@a='Bee'
@b='Bee'
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