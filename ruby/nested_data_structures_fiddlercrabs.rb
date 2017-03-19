horror_movies = {
	movie_one: {
		movie_name: "House of 1000 Corpses",
		movie_info: {
			main_actors: 4,
			monsters: 5
			
			},	

		scariest_moments:[
		"The moment when Otis shows his Fishboy sculpture",
		"The first appearance of Dr. Satan as he's operating on Jerry.",
		"The madman-monster that chases Denise through the underground lair of Dr. Satan."
	]
	},

	movie_two: {
		movie_name: "The Conjuring 2",
		movie_info: {
			main_actors: 3,
			monsters: 2
	
			},	

		scariest_moments:[
		"The nun coming out of the painting.",
		"The moment when little girl wakes up on the ceiling.",
		"When the old man shows himself in the reflection on the TV."
	]
	},

	movie_three: {
		movie_name: "Insidious",
		movie_info: {
			main_actors: 4,
			monsters: 1
	
			},	

		scariest_moments:[
		"A red face pops out behind one of the main characters.",
		"A scary black monster pointing to the bed-ridden child.",
		"The man hiding behind the curtains in the baby's room, attempting to steal the baby."
	]
	}
}

p horror_movies[:movie_three][:scariest_moments][0]

p horror_movies[:movie_one][:movie_info][:monsters]

p horror_movies[:movie_two][:scariest_moments][2]

p horror_movies[:movie_three][:movie_info][:main_actors]

