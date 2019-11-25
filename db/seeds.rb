# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

gyms = [{name:'Puregym', location_id: 1, city_name:"London", url:"https://www.puregym.com/city/london/", image:"https://cdn.imgbin.com/16/8/2/imgbin-gymbox-logo-gym-box-logo-NV3bUpmTycuEMeSgNxTGnV4CQ.jpg"},
{name:'Gymbox', location_id: 1, city_name:"London", url:"https://gymbox.com/", image:"https://cdn.imgbin.com/16/8/2/imgbin-gymbox-logo-gym-box-logo-NV3bUpmTycuEMeSgNxTGnV4CQ.jpg" },
{name:'Fitness First', location_id: 1, city_name:"London", url:"https://www.dwfitnessfirst.com/our-gyms/gyms-in-london/", image:"https://d192th1lqal2xm.cloudfront.net/2019/04/DWFF-logo780.jpg"},
{name:'305 Fitness', location_id: 2, city_name:"New York", url:"https://305fitness.com/book-nyc", image:"https://images.squarespace-cdn.com/content/59568ca79f745699c6766063/1545670843784-G0VU433I1YCB9ISNCW8K/Pink_Cyan_305_Fitness_Square_LR_Logo.jpg?content-type=image%2Fjpeg"},
{name:'DogPound', location_id: 2, city_name:"New York", url:"https://thedogpound.com/#train", image:"https://www.downtownmagazinenyc.com/wp-content/uploads/2015/06/dogpound-logo.jpg"}]

gyms.each do |gym|
    Gym.create(gym)
end