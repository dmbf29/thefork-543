puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'

restaurants_attributes = [ { name: "Madhuban", address: "7 Boundary St, Meguro", description: "Buzzy destination for Indian curry in Bombay-style vintage decor.", stars: 5 },
{ name: "Sukiya", address: "56A Shoreditch High St, Meguro", description: "Japanese fast-food with classic diner atmosphere, serving microwaved beef on rice.", stars: 3 },
{ name: "Mos Burger", address: "186 Crystal Springs Dr, Meguro", description: "Burger joint which even the advertisments make it look terrible.", stars: 1 }
]

Restaurant.create!(restaurants_attributes)

puts "...Created #{Restaurant.count} restaurants"
