


def car(price,colour, year)
  puts price
  puts colour
  puts year
end

def post (title:, body:,author:)
  puts title
  puts body
  puts author
end

def post2 (title:, body:"No arg",author:)
  puts title
  puts body
  puts author
end

post(title:"Ruby",body:" blah",author:"aa")
post2(title:"Ruby",author:"aa")