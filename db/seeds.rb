# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "seeding "

grocery_1 = Grocery.create(
    name:"bananas",
    image_url:"https://greenspoon.co.ke/wp-content/uploads/2021/11/Greenspoon-Kwik-Basket-Sweet-Banana.jpg",
    price:60.80,
    rating:"4.5"
)
grocery_2 = Grocery.create(
    name:"eggs", 
    image_url:"https://cdn.britannica.com/94/151894-050-F72A5317/Brown-eggs.jpg",
    price:110.50,
   rating:"4.0"
)
grocery_3 = Grocery.create(
    name:"broccoli", 
    image_url:"https://domf5oio6qrcr.cloudfront.net/medialibrary/5390/h1218g16207258089583.jpg",
    price:220.50,
   rating:"4.0"
)
grocery_4 = Grocery.create(
    name:"croissant", 
    image_url:"https://www.theflavorbender.com/wp-content/uploads/2020/05/French-Croissants-SM-2363.jpg",
    price:250.40,
   rating:"4.5"
)
grocery_5 = Grocery.create(
    name:"milk", 
    image_url:"https://greenspoon.co.ke/wp-content/uploads/2018/06/Greenspoon-256.jpg",
    price:145.50,
   rating:"4.0"
)
grocery_6 = Grocery.create(
    name:"milk", 
    image_url:"https://greenspoon.co.ke/wp-content/uploads/2022/02/Greenspoon-Nature-Plain-Natural-Yoghurt-Bio.jpg",
    price:90.10,
   rating:"4.5"
)
grocery_7 = Grocery.create(
    name:"sausages", 
    image_url:"https://igav3-metcdn-com.global.ssl.fastly.net/content/uploads/2019/11/20052212/851498-CommunityCo-Pork-Sausages-500g1.png",
    price:350.50,
   rating:"4.5"
)
grocery_8 = Grocery.create(
    name:"apples", 
    image_url:"https://publish.purewow.net/wp-content/uploads/sites/2/2021/03/types-of-apples-mcintosh.jpg?fit=728%2C524",
    price:150.50,
   rating:"4.0"
)
grocery_9 = Grocery.create(
    name:"cereal", 
    image_url:"https://cdnprod.mafretailproxy.com/sys-master-root/h0e/hfd/12463998173214/84600_Main.jpg_480Wx480H",
    price:150.60,
   rating:"4.0"
)
grocery_10 = Grocery.create(
    name:"chicken", 
    image_url:"https://i2-prod.mirror.co.uk/incoming/article26845420.ece/ALTERNATES/s1200/0_BRITAIN-ENVIRONMENT-FOOD-PLASTIC.jpg",
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