#nesting
haunted_house = {
    room_one: {
        room_name: "Foyer",
        room_info: {
            robotics: 6,
            actors: 4
        },
        decor: [
            "laughing skeleton", 
            "bloody walls",
            "blacklights"
        ]
    },
    room_two: {
        room_name: "Psycho",
        room_info: {
            robotics: 1,
            actors: 2
        },
        decor: [
            "projector image of spinning spiral", 
            "maniacal laughing audio",
            "red lights"
        ]
    },
    room_three: {
        room_name: "SciFi",
        room_info: {
            robotics: 8,
            actors: 3
        },
        decor: [
            "flashing lights", 
            "UFO/Space audio",
            "fake alien autopsy"
        ]
    },
    room_four: {
        room_name: "The Meat Shop",
        room_info: {
            robotics: 1,
            actors: 7
        },
        decor: [
            "hooks, chains", 
            "bloody butcher blocks",
            "fake body parts"

        ]
    },
}

p haunted_house[:room_two][:decor][2]

p haunted_house[:room_three][:room_info][:actors]

p haunted_house[:room_four][:decor].push("strobe light")
