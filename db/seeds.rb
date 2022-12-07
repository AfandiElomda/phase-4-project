# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "seeding "

 Grocery.create(
    name:"bananas",
    image_url:"https://images.unsplash.com/photo-1571771894821-ce9b6c11b08e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=880&q=80",
    price:60.80,
    rating:"4.5"
)
Grocery.create(
    name:"eggs", 
    image_url:"https://images.unsplash.com/photo-1491524062933-cb0289261700?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fGVnZ3N8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60",
    price:110.50,
   rating:"4.0"
)
 Grocery.create(
    name:"broccoli", 
    image_url:"https://images.unsplash.com/photo-1614336215203-05a588f74627?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
    price:220.50,
   rating:"4.0"
)
 Grocery.create(
    name:"croissant", 
    image_url:"https://images.unsplash.com/photo-1623334044303-241021148842?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
    price:250.40,
   rating:"4.5"
)
 Grocery.create(
    name:"milk", 
    image_url:"https://images.unsplash.com/photo-1563636619-e9143da7973b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=765&q=80",
    price:145.50,
   rating:"4.0"
)
 Grocery.create(
    name:"yoghurt", 
    image_url:"https://images.unsplash.com/photo-1584278433313-562a1bc0aa6b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1173&q=80",
    price:90.10,
   rating:"4.5"
)
 Grocery.create(
    name:"sausages", 
    image_url:"https://images.unsplash.com/photo-1598401863352-3de5501f4890?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80",
    price:350.50,
   rating:"4.5"
)
 Grocery.create(
    name:"apples", 
    image_url:"https://images.unsplash.com/photo-1567306226416-28f0efdc88ce?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80",
    price:150.50,
   rating:"4.0"
)
 Grocery.create(
    name:"cereal", 
    image_url:"https://images.unsplash.com/photo-1582401656496-9d75f95f9018?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=735&q=80",
    price:150.60,
   rating:"4.0"
)
Grocery.create(
    name:"wings", 
    image_url:"https://images.unsplash.com/photo-1567620832903-9fc6debc209f?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=780&q=80",
    price:400.50,
    rating:"4.5"
)

user_1 = User.create(
    username:"Love",
    password:"123"
)
user_2 = User.create(
    username:"Lover",
    password:"123"
)
user_3 = User.create(
    username:"Smile",
    password:"123"
)
user_4 = User.create(
    username:"Tina",
    password:"123"
)
user_5 = User.create(
    username:"Sexy",
    password:"123"
)


order_1 = Order.create(total:1000.50, user_id:1,grocery_id:1)
order_2 = Order.create(total:950.50, user_id:2,grocery_id:2)
order_3 = Order.create(total:800.50, user_id:3,grocery_id:3)
order_4 = Order.create(total:500.40, user_id:4,grocery_id:4)
order_5 = Order.create(total:1220.50, user_id:5,grocery_id:5)





puts "seed done!"