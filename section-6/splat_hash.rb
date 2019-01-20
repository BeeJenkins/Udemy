

def car_list1(car_1, car_2, car_3)
  puts car_1
  puts car_2
  puts car_3
end

def car_list(*cars)
  puts cars
end

def used_cars(**used_list)
  used_list.each do |make, year|
  puts "Make: #{make}"
  puts "Year: #{year}"
end
end

data_list = {
  "Toy":"1990",
  "AA":"2233",
  "BB":"1234",
}


#car_list("a","bb","c")

#used_cars data_list

def sold_cars(options={})
puts options[:make]
puts options[:model]
end

sold_cars(make:"Ford", model: "A12")


