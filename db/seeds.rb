# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#this on below if i tried to destroy parents it will destory the child 
CerealBrand.destroy_all
Cereal.destroy_all
Brand.destroy_all


Lucky_Charms = Cereal.create(cereal_name:"Lucky Charms", cereal_rating:2, cereal_image:"https://target.scene7.com/is/image/Target/GUEST_5c3aac07-1dee-4e06-98ec-3253310fab2f?wid=488&hei=488&fmt=pjpeg")
Cap_N_Crunch = Cereal.create(cereal_name:"Crunch Berries", cereal_rating:3, cereal_image:"http://c.shld.net/rpx/i/s/i/spin/10127449/prod_ec_1953174402?hei=333&wid=333&op_sharpen=1")
Raisin_Bran_Crunch = Cereal.create(cereal_name:"Rasin Bran Crunch", cereal_rating: 8, cereal_image:"https://i5.walmartimages.com/asr/265f4f46-0d8a-4737-9bdd-79c642963091_1.eec65a18891ef0239d10861059bd13a2.jpeg?odnHeight=450&odnWidth=450&odnBg=ffffff")
Fruity_Pebbles = Cereal.create(cereal_name:"Fruity Pebbles", cereal_rating:4, cereal_image:"http://www.efordcommissary.com/assets/images/postfruitypebblescereal15ozbox.jpeg")
Autumn_Wheat = Cereal.create(cereal_name: "Kashi Organic Autumn Wheat", cereal_rating:9, cereal_image:"https://i5.walmartimages.com/asr/b3863fde-3c10-4cec-a210-d3f84f731b49_1.20b52c2b7750b7ca76aa3b7fc1837fd8.jpeg?odnHeight=450&odnWidth=450&odnBg=ffffff")
Red_Berries = Cereal.create(cereal_name:"Special K Red Berries", cereal_rating:10, cereal_image:"https://i5.walmartimages.com/asr/cd34409c-cd2e-46e4-9b94-274b41d29c2d_1.be5bb60e9f4123d480f5e86b90c46f17.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF")
Cinnamon_Toast_Crunch = Cereal.create(cereal_name:"Cinnamon Toast Crunch", cereal_rating:7, cereal_image:"https://tse1.mm.bing.net/th?id=OIP.AMU5hdCO6AK_CfUPccbt8gHaHa&pid=Api&P=0&w=300&h=300")
Apple_Jacks = Cereal.create(cereal_name:"Apple Jacks", cereal_rating:6, cereal_image:"https://tse1.mm.bing.net/th?id=OIP.pjm3U2sIuxN9Zv-t8e1qnAAAAA&pid=Api&P=0&w=300&h=300")
Reeses_Puffs = Cereal.create(cereal_name:"Reese's Puffs", cereal_rating:1, cereal_image:"https://images.albertsons-media.com/is/image/ABS/960029393?$ecom-pdp-desktop$&defaultImage=Not_Available&defaultImage=Not_Available")
Honey_Bunches_of_Oats_Almonds = Cereal.create(cereal_name:"Honey Bunches of Oats with Almonds", cereal_rating:5, cereal_image:"https://i.ebayimg.com/images/g/SDAAAOSwu-tekUBJ/s-l300.png")

Post = Brand.create(brand_name:"Post", brand_image:"https://tse1.mm.bing.net/th?id=OIP.zKzoNtL22uR7ktYyKf5fvQAAAA&pid=Api&P=0&w=272&h=182", brand_rating:8)
Kellogs = Brand.create(brand_name:"Kellog's", brand_image:"https://www.macleans.ca/wp-content/uploads/2013/12/Kelloggslogo.jpg", brand_rating:7)
Kashi = Brand.create(brand_name:"Kashi", brand_image:"http://www.grocerycouponsource.com/wp-content/uploads/2013/04/kashi.jpg", brand_rating:5)
General_Mills = Brand.create(brand_name:"General Mills", brand_image:"https://tse4.mm.bing.net/th?id=OIP.r0wlconpmovENJ2xtyfqIwHaGW&pid=Api&P=0&w=192&h=165", brand_rating:6)
Quaker_Oats = Brand.create(brand_name:"Quaker Oats Company", brand_image:"https://tse2.mm.bing.net/th?id=OIP.3K6ntT-uycYtx-zdXwDYpwAAAA&pid=Api&P=0&w=188&h=181", brand_rating:4)


CerealBrand.create(brand:General_Mills, cereal:Lucky_Charms)
CerealBrand.create(brand:Quaker_Oats, cereal:Cap_N_Crunch)
CerealBrand.create(brand:Kellogs, cereal:Raisin_Bran_Crunch )
CerealBrand.create(brand:Post, cereal:Fruity_Pebbles )
CerealBrand.create(brand:Kashi, cereal:Autumn_Wheat )
CerealBrand.create(brand:Kellogs, cereal:Red_Berries)
CerealBrand.create(brand:General_Mills, cereal:Cinnamon_Toast_Crunch)
CerealBrand.create(brand:Kellogs, cereal:Apple_Jacks)
CerealBrand.create(brand:General_Mills, cereal:Reeses_Puffs)
CerealBrand.create(brand:Post, cereal:Honey_Bunches_of_Oats_Almonds)
