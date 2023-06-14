#################### DESTROYING 

puts "destroying..."

Concert.destroy_all
Director.destroy_all

puts "destroyed all baby!"


#################### SEEDING

puts "seeding..."

######## CONCERTS

c1 = Concert.create(title: "40th Anniversary", date: "May 19", time: "7:00PM", year: 2023, cost: "$25", venue: "CUNY Graduate Center Theater", address: "365 Fifth Avenue", url: "https://bpt.me/5763465", host: "Ken Dashow", img: "https://live.staticflickr.com/65535/52974538560_053b0907bf_k.jpg", description: "An evening of globally renowned short films from the past & present. First time back in Manhattan since 2019! Please join us.")
c2 = Concert.create(date: "April 14", time: "8:00PM", year: 2023, cost: "Free", venue: "St.George Theatre", address: "35 Hyatt St, Staten Island, NY 10301", url: "https://bpt.me/5763465", host: "Renee Wood", img: "https://live.staticflickr.com/65535/52974538560_053b0907bf_k.jpg", description: "An evening of globally renowned short films from the past & present. Please join us.")

######## DIRECTORS & RELATIONSHIPS

d1 = Director.create(first_name: "Leslie", last_name: "Knope")
        Concertdir.create(concert_id: c1.id, director_id: d1.id)
        Concertdir.create(concert_id: c2.id, director_id: d1.id)

d2 = Director.create(first_name: "Nicolas", last_name: "Cage")
        Concertdir.create(concert_id: c1.id, director_id: d2.id)
        




puts "seeded baby!"

