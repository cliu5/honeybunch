# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

stores = [{:name => 'Gongcha', :rating => '4', :category => 'Drinks', :description => 'Gong Cha today is one of the most recognized bubble tea brands around the world. Known for quality tea and service, Gong Cha has withheld its reputation against many existing competitors.', :menu => 'Milk Tea,Green Tea', :image =>'https://www.gongchausa.com/wp-content/uploads/2016/02/TeaAndPearlsBanner320.png'},
  {:name => 'HMart', :rating => '3', :category => 'Groceries', :description => 'HMart is the largest Asian supermarket chain in America and is the pioneer of Asian food in America.', :menu => 'Ramen,Korean Fried Chicken', :image => 'https://cdn.vox-cdn.com/thumbor/HtPE36-UDBbBqkmo10tqKk29_Ek=/0x0:2048x1360/1200x800/filters:focal(861x517:1187x843)/cdn.vox-cdn.com/uploads/chorus_image/image/52683551/10648237_791550397560030_5178451302245274192_o.0.jpg'},
  {:name => 'Koronet', :rating => '4', :category => 'Italian', :description => 'Koronet Pizza is currently located at 2848 Broadway. Order your favorite pizza, pasta, salad, and more, all with the click of a button.', :menu => 'Pizza,Calzone', :image => 'https://media-cdn.tripadvisor.com/media/photo-p/08/ff/c5/17/koronet-pizzeria.jpg'},
  {:name => 'Morton Williams', :rating => '5', :category => 'Groceries', :description => 'Morton Williams is a family-owned and operated food retailer of fifteen stores in New York Metropolitan area - in business since 1946.', :menu => 'Broccoli,Kale', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/9/92/Morton_Williams_logo.svg/1200px-Morton_Williams_logo.svg.png'},
  {:name => 'Panda Express', :rating => '4', :category => 'Chinese', :description => 'Panda Express is an American fast food restaurant chain that serves American Chinese cuisine. With over 2,200 locations, it is the largest Asian segment restaurant chain in the United States.', :menu => 'Kung Pao Chicken,Fried Rice', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/8/85/Panda_Express_logo.svg/1200px-Panda_Express_logo.svg.png'},
  {:name => 'Famiglias', :rating => '3', :category => 'Italian', :description => ' Famous Famiglia, in the heart of New York City, serves up fresh, authentic New York style pizza in a fast, casual environment.', :menu => 'Pepperoni Pizza,Cheese Pizza', :image => 'https://orderfamigliapizza.com/slideimages/famous-famiglia-pizza-slider-logo.png'},
  {:name => 'Cafe East', :rating => '5', :category => 'Cafe', :description => 'Counter serve spot in the Columbia University Student Center for bubble tea, smoothies & Asian eats.', :menu => 'Boba pastries', :image => "https://arc-anglerfish-arc2-prod-spectator.s3.amazonaws.com/public/MI26VTDGIJCGXDWW6NU4MOIJ24"},
  {:name => 'Hamilton Deli', :rating => '3', :category => 'Deli', :description => 'A bustling deli counter turning out breakfast all day, hearty sandwiches, burgers & more. HamDel is close to Wien Hall and the law building.', :menu => '', :image => "https://menufyproduction.imgix.net/637239608697781152+193913.png?auto=compress,format&h=1080&w=1920&fit=max"},
  {:name => 'Roti Roll', :rating => '5', :category => 'Indian', :description => 'Bare-bones counter-service joint selling wrap-like Indian street snacks until late night. Additionally, Roti Roll is allegedly Professor Jae Woo Lee\'s favourite restaurant.', :menu => 'Channa Masala,Chicken Malai Frankie', :image => "https://margueriteeats.files.wordpress.com/2012/08/roti-roll-002-edit1.jpg"},
  {:name => 'Chipotle Mexican Grill', :rating => '4', :category => 'Mexican', :description => 'A American fast food chain that specializes in tacos and burritos that are made to order in front of the customer.', :menu => 'Bowl,Burrito,Tacos', :image => "https://assets.simon.com/tenantlogos/7616.png"},
  {:name => 'Tom\'s Restaurant', :rating => '2', :category => 'American', :description => 'Basic local diner famous for its recurring cameo on classic TV sitcom Seinfeld.', :menu => 'Burger,Fries,Milkshake', :image => "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQLsVTbOfrdo1RHPGrBns4w4UgOlCrR5rSUA&usqp=CAU"},
  {:name => 'Pinkberry', :rating => '5', :category => 'Dessert', :description => 'Pinkberry is the tart frozen yogurt brand from Los Angeles, CA. Starting in 2005, the brand reignited the phenomenon for frozen yogurt and has grown throughout the country to more than 100 stores.', :menu => 'Frozen Yogurt!', :image => "https://assets.simon.com/tenantlogos/19383.png"},
  {:name => 'Hungarian Pastry Shop', :rating => '5', :category => 'Cafe', :description => 'Mellow, dimly lit cafe & bakery selling cappuccino, croissants & Eastern European treats.', :menu => 'Cappucino,Crossiant,Bagel', :image => "https://static01.nyt.com/images/2020/08/20/t-magazine/food/20tmag-hungarian-slide-LYUO/20tmag-hungarian-slide-LYUO-superJumbo.jpg"},
  {:name => '108 Dried Hot Pot', :rating => '4', :category => 'Chinese', :description => 'Relaxed, brick-lined eatery for Sichuan fare with a kick, plus hot pots, bubble tea & takeout.', :menu => 'Hot Pot,Bubble Tea', :image => "https://media-cdn.tripadvisor.com/media/photo-s/15/28/6c/4b/108-food.jpg"},
  {:name => 'Absolute Bagels', :rating => '3', :category => 'Cafe', :description => 'Hand-rolled, housemade bagels plus spreads & other toppers draw crowds to this bare-bones joint.', :menu => 'Bagels', :image => "https://arc-anglerfish-arc2-prod-spectator.s3.amazonaws.com/public/CKFLK4N4I5A3NI5ZZYQMHVLHRQ"},
  {:name => 'Five Guys', :rating => '3', :category => 'American', :description => 'An American burger chain that is known for its large amount of toppings and use of only fresh ground beef and peanut oil.', :menu => 'Hamburger,Cheeseburger,Bacon Cheeseburger', :image => "https://static.olocdn.net/img/fiveguys/hero/mobile.png?v=1617886464"},
  {:name => 'Dos Toros', :rating => '5', :category => 'Mexican', :description => 'A mexican fast food chain that serves burritos and tacos that are made to order in front of the customer. They are known for their fresh ingredients and guacamole.', :menu => 'Bowl,Burrito,Tacos', :image => "https://upload.wikimedia.org/wikipedia/en/thumb/1/13/Dos_Toros_Logo.svg/1280px-Dos_Toros_Logo.svg.png"},
  {:name => 'Kikoo Sushi', :rating => '5', :category => 'Japanese', :description => 'A Japanese sushi restaurant on Columbus Avenue. They specialize in all you can eat sushi as well as regular orders of ramen and sashimi.', :menu => 'All You Can Eat,Sushi,Sashimi', :image => "http://kikoosushi.com/mobile/images/logo.png"},
  {:name => 'Thai Market', :rating => '2', :category => 'Thai', :description => 'A Thai restaurant that is known for its lunch specials and mango rize pudding. A popular favourite amongst Columbia students.', :menu => 'Pad Thai,Pad Kee Mao', :image => "https://pyxis.nymag.com/v1/imgs/d8f/dd4/9e5bbfef8617ed553f1543bdd33f7f1981-thai-market-01.rsocial.w1200.jpg"},
  {:name => 'Happy Hot Hunan', :rating => '5', :category => 'Chinese', :description => 'Compact, low-key restaurant specializing in traditional cuisine from China\'s Hunan region.', :menu => 'Sweet & Sour Ribs, Beef w. Broccoli', :image => "https://cdn.vox-cdn.com/thumbor/eUid6PGN0Ue7CIgAkwQkJABo-N4=/0x0:2048x1360/1200x800/filters:focal(861x517:1187x843)/cdn.vox-cdn.com/uploads/chorus_image/image/66918546/HHH1.0.jpg"},
  {:name => 'Westside Market', :rating => '3', :category => 'Groceries', :description => 'Westside\'s mission statement: to become your favourit neighborhood food market and caterer of choice by offering the highest quality foods and hard-to-find products supported by friendly, personalized, efficient service.', :menu => 'Groceries,Apples,Bananas', :image => "https://static-assets.ecrs.com/wp-content/uploads/2018/03/westside-markets-logo.jpg"},
]

stores.each do |store|
Store.create!(store)
end
