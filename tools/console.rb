require_relative '../config/environment.rb'


bob = Artist.new("Bob Ross", 15)
cobain = Artist.new("Kurt Cobain", 25)
lennon = Artist.new("John Lennon", 20)

moma = Gallery.new("MOMA", "NYC")
natural = Gallery.new("Museum of History", "Manhattan")
art = Gallery.new("Art Museum", "Philadelphia")

starry = Painting.new("Starry Night", 15000000, moma, bob)
circle = Painting.new("Circle", 100, natural, cobain)
square = Painting.new("Square", 1500, art, lennon)

puts "Bob"
p bob

puts "Kurt Cobain"
p cobain 


puts "John Lennon"
p lennon

puts "Cobain Painting"

puts "All Artists"
p Artist.all

puts "All Gallaries"
p Gallery.all

puts "Nirvana"
b = cobain.create_painting("Nirvana", 500, moma)
p b 

puts "MOMA's Most Expensive Painting"
p moma.most_expensive_painting

puts "Paintings Total Price"
p Painting.total_price 

puts "MOMA's Artists"
p moma.artist_names

puts "Cobain's Cities"
p cobain.cities

puts "Total Experience of Artists"
p Artist.total_experience

puts "Most Prolific Artists"
p Artist.most_prolific

puts "Cobain's Newest Work"
d = cobain.create_painting("Smells Like Teen Spirit", 15000, art)
p d 



binding.pry

puts "Bob Ross rules."
