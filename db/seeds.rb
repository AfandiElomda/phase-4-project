# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "seeding "

grocery_1 = Grocery.create(
    name:"",
    image_url:"", price:20.2)
grocery_2 = Grocery.create(name:"ffff1", price:203.2)

user_1 = User.create(username:"sdsd",bio:"asdsjaqwjqwhqwqwqwqwwq")
user_1 = User.create(username:"sdsdsd",bio:"asdsjaqwjqwhqwqwqwqqq123qwwq")

order_1 = Order.create(total:1224.345, user_id:1,grocery_id:1)
order_2 = Order.create(total:1224.345, user_id:2,grocery_id:2)





puts "seed done!"