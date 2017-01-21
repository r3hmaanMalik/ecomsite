iphones = ["http://cdn.osxdaily.com/wp-content/uploads/2011/10/big-screen-iphones.jpg" ,
					"http://cdn.fixr.com/serviceproviders/we-fix-iphones.43a5fc5a7cc884dd080447fdbb854ee0-rg-600x600.jpg",
					"http://iphones4sale.ie/wp-content/uploads/2016/03/apple-iphone6-silver-600x600.jpg",
					"http://i.ebayimg.com/00/s/NjAwWDYwMA==/z/gr8AAOxyN05TlwT5/$_32.JPG" ,
					"https://s-media-cache-ak0.pinimg.com/736x/30/52/33/305233541c571299fef9162b0a1c6147.jpg",
					"http://cdn3.volusion.com/dghp7.mx4ek/v/vspfiles/photos/IPHONE6P-ATT-128-G-2.jpg?1439389161"
					]


titles = ["iphone 4s" ,"iphone 5" ,"iphone 5s" ,"iphone 6s" ,"iphone 6" ,"iphone 7" , ]

100.times do
Product.create(title: titles.sample , descreption: Faker::Lorem.sentence(3, false, 4),
  image_file_name: iphones.sample , price: Faker::Commerce.price , brand: "Apple")

end