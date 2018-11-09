artist1 = Artist.create(name: "The Wonder Years")

song1 = Song.create(title: "I'm Not Sad Anymore", artist_id: artist1.id)
song2 = Song.create(title: "Dynamite Shovel", artist_id: artist1.id)
song3 = Song.create(title: "Hey Thanks", artist_id: artist1.id)
