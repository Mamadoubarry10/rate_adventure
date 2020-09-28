# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Reservation.destroy_all
# User.destroy_all
# Ride.destroy_all


User.create(name: "Mamadou Barry", age: 23, image: "https://scontent-lga3-1.xx.fbcdn.net/v/t1.0-9/50465332_2397803180264160_6494393475318939648_n.jpg?_nc_cat=103&_nc_sid=174925&_nc_ohc=m7GcuXsS_RsAX8kaim2&_nc_ht=scontent-lga3-1.xx&oh=5acf638f4c761036acf8ce7b1b9e17b6&oe=5F9837A2", email: "Mamadou.barry1105@gmail.com", password: "abc123")


Ride.create(name: "King da ka", image: "https://www.tripsavvy.com/thmb/3A3tpnGqCiwyoeN5IKKuotDEnJE=/950x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/4722410085_859ed85509_o-593e572a5f9b58d58ac35a11.jpg", description: "Worlds tallest Rollercoaster", price: 10, capacity: 50 )

Reservation.create(ride_id: 6, user_id: 2, date_time: "09/07/2021", status: true)

