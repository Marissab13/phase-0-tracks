application = { 
	name: "Susan Smith",
	address: "123 address way",
	email: "susan@susan.com",
	phone: "12345678",
	shade_of_blue: "indigo",
	wallpaper: "chevrons",
	ombre: "fierce"
}


application[:name] = "Bobby Brown"
puts application[:name]

puts application.empty? 