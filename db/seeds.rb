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
    image_url:"",
    price:,
    rating:
)
grocery_2 = Grocery.create(
    name:"", 
    image_url:"",
    price:,
   rating:
)
grocery_3 = Grocery.create(
    name:"", 
    image_url:"",
    price:,
   rating:
)
grocery_4 = Grocery.create(
    name:"", 
    image_url:"",
    price:,
   rating:
)
grocery_5 = Grocery.create(
    name:"", 
    image_url:"",
    price:,
   rating:
)
grocery_6 = Grocery.create(
    name:"", 
    image_url:"",
    price:,
   rating:
)
grocery_7 = Grocery.create(
    name:"", 
    image_url:"",
    price:,
   rating:
)
grocery_8 = Grocery.create(
    name:"", 
    image_url:"",
    price:,
   rating:
)
grocery_9 = Grocery.create(
    name:"", 
    image_url:"",
    price:,
   rating:
)
grocery_10 = Grocery.create(
    name:"", 
    image_url:"",
    price:,
   rating:
)

user_1 = User.create(
    username:"",
    password:""
)
user_2 = User.create(
    username:"",
    password:""
)
user_3 = User.create(
    username:"",
    password:""
)
user_4 = User.create(
    username:"",
    password:""
)
user_5 = User.create(
    username:"",
    password:""
)


order_1 = Order.create(total:, user_id:1,grocery_id:1)
order_2 = Order.create(total:, user_id:2,grocery_id:2)
order_3 = Order.create(total:, user_id:2,grocery_id:2)
order_4 = Order.create(total:, user_id:2,grocery_id:2)
order_5 = Order.create(total:, user_id:2,grocery_id:2)





puts "seed done!"