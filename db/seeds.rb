Treehouse.destroy_all
User.destroy_all

tim = User.create(email: "tim@tim.com", password: "123123")
dave = User.create(email: "dave@dave.com", password: "123456")
dan = User.create(email: "dan@dan.com", password: "123456")



treehouse = Treehouse.new(name: "yellow treehouse", location: "London", rating: 4, tree_type: "oak", price: 89.99)
treehouse.user = tim
treehouse.save


treehouse = Treehouse.new(name: "Red treehouse", location: "London", rating: 2, tree_type: "burch", price: 65.00)
treehouse.user = dave
treehouse.save


treehouse = Treehouse.new(name: "Blue treehouse", location: "Bristol", rating: 5, tree_type: "willow", price: 75.00)
treehouse.user = tim
treehouse.save


treehouse = Treehouse.new(name: "Green treehouse", location: "Leeds", rating: 5, tree_type: "oak", price: 50.00)
treehouse.user = dan
treehouse.save

treehouse = Treehouse.new(name: "Purple treehouse", location: "Cambridge", rating: 4, tree_type: "baobab", price: 99.99)
treehouse.user = dan
treehouse.save
