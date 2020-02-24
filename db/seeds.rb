# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

plt1 = Plant.create(name:"Plant1", species: "portulacaria", price: 30, photo: "../photos/Plant1.png")
plt2 = Plant.create(name:"Plant2", species: "portulacaria", price: 10, photo: "../photos/Plant2.png")
plt3 = Plant.create(name:"Plant3", species: "other", price: 40, photo: "../photos/Plant3.png")
plt4 = Plant.create(name:"Plant4", species: "other", price: 30, photo: "../photos/Plant4.png")
plt5 = Plant.create(name:"Plant5", species: "portulacaria", price: 15, photo: "../photos/Plant5.png")

usr1 = User.create(name:"Evan Greer", email:"etgreer91@gmail.com")

# plt6 = Plant.create(name:"Test Plant 6", species: "other", price: 35, photo: "../photos/PlantInventoryTest6.png")
# plt7 = Plant.create(name:"Test Plant 7", species: "other", price: 130, photo: "../photos/PlantInventoryTest7.png")
# plt8 = Plant.create(name:"Test Plant 8", species: "portulacaria", price: 10, photo: "../photos/PlantInventoryTest8.png")
# plt9 = Plant.create(name:"Test Plant 9", species: "portulacaria", price: 15, photo: "../photos/PlantInventoryTest9.png")
# plt10 = Plant.create(name:"Test Plant 10", species: "portulacaria", price: 10, photo: "../photos/PlantInventoryTest10.png")
# plt11 = Plant.create(name:"Test Plant 11", species: "portulacaria", price: 10, photo: "../photos/PlantInventoryTest11.png")
# plt12 = Plant.create(name:"Test Plant 12", species: "portulacaria", price: 30, photo: "../photos/PlantInventoryTest12.png")
# plt13 = Plant.create(name:"Test Plant 13", species: "portulacaria", price: 25, photo: "../photos/PlantInventoryTes13.png")
# plt14 = Plant.create(name:"Test Plant 14", species: "portulacaria", price: 20, photo: "../photos/PlantInventoryTest2.png")
# plt15 = Plant.create(name:"Test Plant 15", species: "other", price: 10, photo: "../photos/PlantInventoryTest15.png")
# plt16 = Plant.create(name:"Test Plant 16", species: "other", price: 110, photo: "../photos/PlantInventoryTest16.png")
# plt17 = Plant.create(name:"Test Plant 17", species: "other", price: 115, photo: "../photos/PlantInventoryTest17.png")
# plt18 = Plant.create(name:"Test Plant 18", species: "portulacaria", price: 200, photo: "../photos/PlantInventoryTest18.png")
# plt19 = Plant.create(name:"Test Plant 19", species: "portulacaria", price: 150, photo: "../photos/PlantInventoryTest19.png")
# plt20 = Plant.create(name:"Test Plant 20", species: "portulacaria", price: 50, photo: "../photos/PlantInventoryTest20.png")