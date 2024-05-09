Treehouse.destroy_all
User.destroy_all

tim = User.create(email: "tim@tim.com", password: "123123")
dave = User.create(email: "dave@dave.com", password: "123456")
dan = User.create(email: "dan@dan.com", password: "123456")
jenny = User.create(email: "jenny@jenny.com", password: "123456")
lucy = User.create(email: "lucy@lucy.com", password: "123456")



treehouse = Treehouse.new(name: "Canopy Cove",
                          location: "Ashdown Forest",
                          rating: 4,
                          tree_type: "oak",
                          guests: 2,
                          price: 50,
                          description: "Canopy Cove is a whimsical treehouse retreat nestled high in the lush forest canopy. This enchanting hideaway offers a serene escape from the hustle and bustle, where guests can reconnect with nature and unwind amidst the rustling leaves and birdsong. With its rustic charm and panoramic views, Canopy Cove is the perfect fusion of adventure and tranquility, inviting guests to experience the magic of living among the trees.")
treehouse.user = lucy
treehouse.save


treehouse = Treehouse.new(name: "Leafy Lagoon",
                          location: "Hatfield Forest",
                          rating: 2,
                          tree_type: "birch",
                          guests: 4,
                          price: 65,
                          description: "Leafy Lagoon is a picturesque treehouse oasis perched above a tranquil emerald-green lagoon. Surrounded by a lush canopy of foliage, this idyllic retreat offers a serene sanctuary for nature lovers and adventurers alike. Guests can bask in the soothing ambiance of the lagoon's gentle waters while being enveloped by the whispers of the wind through the leaves. With its harmonious blend of natural beauty and cozy comfort, Leafy Lagoon promises an unforgettable escape into the heart of tranquility.")
treehouse.user = dave
treehouse.save


treehouse = Treehouse.new(name: "Treetop Terrace",
                          location: "New Forest",
                          rating: 5,
                          tree_type: "willow",
                          guests: 2,
                          price: 75,
                          description: "Treetop Terrace is an elevated haven nestled amidst the branches, offering a luxurious escape high above the forest floor. This sophisticated treehouse retreat boasts panoramic views of the surrounding wilderness, inviting guests to savor the serene beauty of nature from a lofty vantage point. With its elegant design and modern amenities, Treetop Terrace provides a perfect blend of indulgence and adventure. Whether relaxing on the spacious terrace or exploring the treetop trails, guests will discover a sanctuary where luxury meets the wilderness in perfect harmony.")
treehouse.user = tim
treehouse.save


treehouse = Treehouse.new(name: "Timber Perch",
                          location: "Friston Forest",
                          rating: 5,
                          tree_type: "oak",
                          guests: 6,
                          price: 50,
                          description: "Timber Perch is a cozy yet charming treehouse sanctuary, nestled among the towering trees of the forest. This rustic retreat offers a warm and inviting atmosphere, where guests can unwind and reconnect with nature. From its elevated perch, guests can admire the tranquil surroundings and immerse themselves in the soothing sounds of the wilderness. With its rustic timber construction and comfortable amenities, Timber Perch provides the perfect blend of rustic charm and modern comfort for a truly memorable escape into the heart of nature.")
treehouse.user = jenny
treehouse.save

treehouse = Treehouse.new(name: "Grove Glade",
                          location: "Hampstead Heath",
                          rating: 3,
                          tree_type: "baobab",
                          guests: 1,
                          price: 95,
                          description: "Grove Glade is a serene treehouse sanctuary tucked away within a verdant grove, offering a tranquil escape amidst the whispering leaves and dappled sunlight. This enchanting retreat invites guests to immerse themselves in the natural beauty of the forest, with spacious accommodations nestled among the trees. Whether relaxing on the private deck or exploring the winding pathways of the grove, guests will find solace and serenity at Grove Glade. With its harmonious blend of rustic charm and modern comforts, this idyllic hideaway promises an unforgettable retreat into the heart of nature's embrace.")
treehouse.user = dan
treehouse.save

treehouse = Treehouse.new(name: "Bough Retreat",
                          location: "Epping Forest",
                          rating: 2,
                          tree_type: "lime",
                          guests: 3,
                          price: 100,
                          description: "Bough Retreat is a serene haven nestled among the ancient branches of the forest, offering a secluded escape in the heart of nature. This enchanting treehouse sanctuary invites guests to unwind and reconnect with the rhythms of the wilderness. Surrounded by the gentle rustle of leaves and the song of birds, guests can immerse themselves in the tranquil ambiance of their elevated hideaway. With its rustic yet comfortable interior and panoramic views, Bough Retreat provides the perfect blend of natural beauty and cozy comfort for an unforgettable retreat among the treetops.")
treehouse.user = lucy
treehouse.save

treehouse = Treehouse.new(name: "Mossy Mansion",
                          location: "Hampstead Heath",
                          rating: 4, tree_type: "alder",
                          guests: 10,
                          price: 75,
                          description: "Bough Retreat is a serene haven nestled high among the branches, offering a secluded escape in the heart of the forest. This enchanting treehouse sanctuary invites guests to unwind and reconnect with nature in a tranquil setting. Surrounded by the rustling leaves and gentle sway of the boughs, guests can immerse themselves in the peaceful ambiance of their elevated hideaway. With its cozy interior and panoramic views, Bough Retreat provides the perfect blend of comfort and adventure for an unforgettable retreat among the treetops.")
treehouse.user = dave
treehouse.save

treehouse = Treehouse.new(name: "Whispering Woods Retreat",
                          location: "Gwydir Forest",
                          rating: 3,
                          tree_type: "pine",
                          guests: 4,
                          price: 45,
                          description: "Whispering Woods Retreat is a tranquil hideaway nestled within the embrace of a secluded forest. This enchanting treehouse sanctuary invites guests to escape the hustle and bustle of everyday life and immerse themselves in the serene beauty of nature. Surrounded by the whispering leaves and dappled sunlight of the woods, guests can relax and rejuvenate in a peaceful setting. With its rustic charm and modern amenities, Whispering Woods Retreat offers the perfect blend of comfort and adventure for a memorable retreat among the trees.")
treehouse.user = tim
treehouse.save

treehouse = Treehouse.new(name: "Celestial Canopy",
                          location: "Sherwood Forest",
                          rating: 3,
                          tree_type: "baobab",
                          guests: 7,
                          price: 62,
                          description: "Celestial Canopy is a breathtaking treehouse retreat that offers guests a truly magical experience under the stars. Perched high above the forest floor, this enchanting sanctuary provides unparalleled views of the celestial wonders above. Guests can immerse themselves in the tranquility of the night sky while surrounded by the rustling leaves and gentle breeze of the canopy. With its celestial-themed decor and cozy amenities, Celestial Canopy invites guests to embark on a journey of wonder and discovery, where the beauty of nature meets the mystery of the cosmos for an unforgettable escape among the stars.")
treehouse.user = dan
treehouse.save

treehouse = Treehouse.new(name: "Rustic Refuge",
                          location: "Hamsterley Forest",
                          rating: 1,
                          tree_type: "pine",
                          guests: 1,
                          price: 25,
                          description: "Rustic Refuge is a charming treehouse retreat nestled amidst the towering trees of the forest, offering a cozy haven for nature enthusiasts seeking solace in the wilderness. With its rustic yet inviting ambiance, this secluded sanctuary invites guests to unwind and reconnect with the simplicity of nature. Surrounded by the serene beauty of the forest, guests can enjoy the soothing sounds of the wind in the branches and the chorus of birdsong. Whether relaxing on the private deck or exploring the surrounding trails, Rustic Refuge provides the perfect escape for those seeking a peaceful retreat in the heart of the great outdoors.")
treehouse.user = jenny
treehouse.save

treehouse = Treehouse.new(name: "Enchanted Arbor",
                          location: "Coldfall Woods",
                          rating: 5,
                          tree_type: "beech",
                          guests: 1,
                          price: 125,
                          description: "Enchanted Arbor is a whimsical treehouse retreat nestled within a magical forest, where every corner holds a touch of enchantment. This captivating sanctuary beckons guests into a world of fairy tales and wonder, surrounded by the gentle rustle of leaves and the soft glow of sunlight filtering through the canopy above. With its charming architecture and cozy interiors adorned with fairy lights and natural elements, Enchanted Arbor offers a retreat unlike any other, where imagination knows no bounds. Whether lounging in the treetop hammock or stargazing from the balcony, guests are invited to embark on a journey of enchantment and discovery in this truly magical hideaway.")
treehouse.user = lucy
treehouse.save

treehouse = Treehouse.new(name: "Wildwood Wonder",
                          location: "Hackfall",
                          rating: 5,
                          tree_type: "ash",
                          guests: 3,
                          price: 135,
                          description: "Wildwood Wonder is a captivating treehouse retreat nestled deep within the untamed beauty of the forest, offering a haven for adventurers and nature lovers alike. Surrounded by towering trees and the symphony of wildlife, this enchanting sanctuary invites guests to embrace the wild spirit of the woods. With its rustic charm and cozy furnishings, Wildwood Wonder provides a cozy retreat amidst the rugged wilderness. Whether exploring the winding trails or simply soaking in the serene atmosphere from the comfort of the treehouse deck, guests are sure to be entranced by the wonder of the wildwood.")
treehouse.user = dan
treehouse.save
