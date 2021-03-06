# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.destroy_all

products = [
  # { :name => "The Plank", 
  # 	:color => "Black", 
  # 	:description => "", 
  # 	:category => "Watches", 
  # 	:shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=119", 
  # 	:price => "185", 
  # 	:image1 => "/assets/products/watches/plank-black/plank-black-front.jpg", 
  # 	:image2 => "/assets/products/watches/plank-black/plank-black-profile.jpg", 
  #   :image3 => "/assets/products/watches/plank-black/plank-black-belly.jpg",
  # 	:url => "the-plank-black-wood-watch",
  #   :sizing => "Large Size (44mm)"
  # },
  { :name => "The Plank", 
    :collection => "Sable", 
    :color => "Black",
    :category => "Watches",
    :title => "The Plank Sable Black SolidCore Wood Watch | Men's Watches",
    :description => "The Plank Wooden Watch, Sable SolidCore Wood, Black Carbon Mesh Dial, 3 Hand Japan Movement, Black Stainless Steel Clasp, 44mm, $195 USD Buy Now",  
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=195", 
    :price => "195", 
    :image1 => "/assets/products/watches/sable/plank-black/plank-sable-black-wooden-watch-crown.jpg", 
    :image2 => "/assets/products/watches/sable/plank-black/plank-sable-black-profile.jpg", 
    :image3 => "/assets/products/watches/sable/plank-black/plank-sable-black-belly.jpg",
    :url => "the-plank-sable-black-wood-watch-44mm",
    :sizing => "Large Size (44mm)"
  },

  { :name => "The Plank", 
    :collection => "Sable", 
    :color => "Rust",
    :category => "Watches",
    :title => "The Plank Sable Rust SolidCore Wood Watch | Men's Watches",
    :description => "The Plank Wooden Watch, Sable SolidCore Wood, Rust Carbon Mesh Dial, 3 Hand Japan Movement, Black Stainless Steel Clasp, 44mm, $195 USD Buy Now",  
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=193", 
    :price => "195", 
    :image1 => "/assets/products/watches/sable/plank-rust/plank-sable-rust-wooden-watch-crown.jpg", 
    :image2 => "/assets/products/watches/sable/plank-rust/plank-sable-rust-profile.jpg", 
    :image3 => "/assets/products/watches/sable/plank-rust/plank-sable-rust-belly.jpg",
    :url => "the-plank-sable-rust-wood-watch-44mm",
    :sizing => "Large Size (44mm)"
  },

  { :name => "The Plank", 
    :collection => "Blonde",
  	:color => "White", 
  	:title => "The Plank Maple White SolidCore Wood Watch | Men's Watches",
    :description => "The Plank Wooden Watch, Blonde SolidCore Wood, White Carbon Mesh Dial, 3 Hand Japan Movement, Black Stainless Steel Clasp, 44mm, $185 USD Buy Now",  
  	:category => "Watches", 
  	:shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=191", 
  	:price => "185", 
  	:image1 => "/assets/products/watches/maple/plank-white/plank-maple-white-wooden-watch-crown.jpg", 
  	:image2 => "/assets/products/watches/maple/plank-white/plank-blonde-white-wooden-watch-crown-profile.jpg", 
  	:image3 => "/assets/products/watches/maple/plank-white/plank-maple-white-belly.jpg",
    :url => "the-plank-blonde-white-wood-watch-44mm",
    :sizing => "Large Size (44mm)"
  },

  # { :name => "The Plank", 
  #   :color => "Rust", 
  #   :description => "", 
  #   :category => "Watches", 
  #   :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=121", 
  #   :price => "185", 
  #   :image1 => "/assets/products/watches/plank-rust/plank-rust-front.jpg", 
  #   :image2 => "/assets/products/watches/plank-rust/plank-rust-profile.jpg", 
  #   :image3 => "/assets/products/watches/plank-rust/plank-rust-belly.jpg",
  #   :url => "the-plank-rust-wood-watch",
  #   :sizing => "Large Size (44mm)"
  # },

  { :name => "The Deck", 
    :collection => "Sable",
    :color => "Black", 
    :title => "The Deck Sable Black SolidCore Wood Watch | Men's Watches",
    :description => "The Deck Wooden Watch, Sable SolidCore Wood, Black Brushed Steel Dial, 3 Hand Japan Movement, Black Stainless Steel Clasp, 40.5mm, $175 USD Buy Now", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=189", 
    :price => "175", 
    :image1 => "/assets/products/watches/sable/deck-black/deck-sable-black-wooden-watch-crown.jpg", 
    :image2 => "/assets/products/watches/sable/deck-black/deck-sable-black-profile.jpg", 
    :image3 => "/assets/products/watches/sable/deck-black/deck-sable-black-belly.jpg",
    :url => "the-deck-sable-black-wood-watch-40mm",
    :sizing => "Large Size (40.5mm)" 
  },

  { :name => "The Deck", 
    :collection => "Sable",
    :color => "Bronze", 
    :title => "The Deck Sable Bronze SolidCore Wood Watch | Men's Watches",
    :description => "The Deck Wooden Watch, Sable SolidCore Wood, Bronze Brushed Steel Dial, 3 Hand Japan Movement, Black Stainless Steel Clasp, 40.5mm, $175 USD Buy Now", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=187", 
    :price => "175", 
    :image1 => "/assets/products/watches/sable/deck-bronze/deck-sable-bronze-wooden-watch-crown.jpg", 
    :image2 => "/assets/products/watches/sable/deck-bronze/deck-sable-bronze-profile.jpg", 
    :image3 => "/assets/products/watches/sable/deck-bronze/deck-sable-bronze-belly.jpg",
    :url => "the-deck-sable-bronze-wood-watch-40mm",
    :sizing => "Large Size (40.5mm)" 
  },

  { :name => "The Deck", 
    :collection => "Blonde",
    :color => "Black", 
    :title => "The Deck Blonde Black SolidCore Wood Watch | Men's Watches",
    :description => "The Deck Wooden Watch, Blonde SolidCore Wood, Black Brushed Steel Dial, 3 Hand Japan Movement, Black Stainless Steel Clasp, 40.5mm, $165 USD Buy Now", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=183", 
    :price => "165", 
    :image1 => "/assets/products/watches/maple/deck-black/deck-maple-black-wooden-watch-crown.jpg", 
    :image2 => "/assets/products/watches/maple/deck-black/deck-maple-black-profile.jpg", 
    :image3 => "/assets/products/watches/maple/deck-black/deck-maple-black-belly.jpg",
    :url => "the-deck-blonde-black-wood-watch-40mm",
    :sizing => "Large Size (40.5mm)" 
  },

  { :name => "The Deck", 
    :collection => "Blonde",
    :color => "Silver", 
    :title => "The Deck Blonde Silver SolidCore Wood Watch | Men's Watches",
    :description => "The Deck Wooden Watch, Blonde SolidCore Wood, Silver Brushed Steel Dial, 3 Hand Japan Movement, Silver Stainless Steel Clasp, 40.5mm, $165 USD Buy Now", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=185", 
    :price => "165", 
    :image1 => "/assets/products/watches/maple/deck-silver/deck-blonde-silver-wooden-watch-crown.jpg", 
    :image2 => "/assets/products/watches/maple/deck-silver/deck-blonde-silver-wooden-watch-crown-profile.jpg", 
    :image3 => "/assets/products/watches/maple/deck-silver/deck-blonde-silver-wood-watch-buckle-backplate.jpg",
    :url => "the-deck-blonde-silver-wood-watch-40mm",
    :sizing => "Large Size (40.5mm)" 
  },

  # { :name => "The Deck", 
  #   :collection => "Blonde",
  #   :color => "Bronze", 
  #   :title => "The Deck Blonde Bronze SolidCore Wood Watch | Men's Watches",
  #   :description => "The Deck Wooden Watch, Blonde SolidCore Wood, Bronze Brushed Steel Dial, 3 Hand Japan Movement, bronze Stainless Steel Clasp, 40.5mm, $175 USD Buy Now", 
  #   :category => "Watches", 
  #   :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=185", 
  #   :price => "165", 
  #   :image1 => "/assets/products/watches/maple/deck-bronze/deck-bronze-front.jpg", 
  #   :image2 => "/assets/products/watches/maple/deck-bronze/deck-bronze-profile.jpg", 
  #   :image3 => "/assets/products/watches/maple/deck-bronze/deck-bronze-belly.jpg",
  #   :url => "the-deck-blonde-bronze-wood-watch-40mm",
  #   :sizing => "Large Size (40.5mm)" 
  # },

  { :name => "The Drift", 
    :collection => "Sable",
    :color => "Black", 
    :title => "The Drift Sable Black SolidCore Wood Watch | Men's Watches",
    :description => "The Drift Wooden Watch, Sable SolidCore Wood, Black Steel Dial, 3 Hand Japan Movement, Black Stainless Steel Clasp, 37.5mm, $165 USD Buy Now", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=181", 
    :price => "165", 
    :image1 => "/assets/products/watches/sable/drift-black/drift-sable-black-wooden-watch-crown.jpg", 
    :image2 => "/assets/products/watches/sable/drift-black/drift-sable-black-profile.jpg", 
    :image3 => "/assets/products/watches/sable/drift-black/drift-sable-black-belly.jpg",
    :url => "the-drift-sable-black-wood-watch-37mm",
    :sizing => "Standard Size (37.5mm)" 
  },

  { :name => "The Drift", 
    :collection => "Sable",
    :color => "Gold", 
    :title => "The Drift Sable Gold SolidCore Wood Watch | Men's Watches",
    :description => "The Drift Wooden Watch, Sable SolidCore Wood, Gold Steel Dial, 3 Hand Japan Movement, Gold Stainless Steel Clasp, 37.5mm, $165 USD Buy Now", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=179", 
    :price => "165", 
    :image1 => "/assets/products/watches/sable/drift-gold/drift-sable-gold-wooden-watch-crown.jpg", 
    :image2 => "/assets/products/watches/sable/drift-gold/drift-sable-gold-profile.jpg", 
    :image3 => "/assets/products/watches/sable/drift-gold/drift-sable-gold-belly.jpg",
    :url => "the-drift-sable-gold-wood-watch-37mm",
    :sizing => "Standard Size (37.5mm)" 
  },


  { :name => "The Drift", 
    :collection => "Blonde",
    :color => "Black", 
    :title => "The Drift Blonde Black SolidCore Wood Watch | Men's Watches",
    :description => "The Drift Wooden Watch, Blonde SolidCore Wood, Black Steel Dial, 3 Hand Japan Movement, Black Stainless Steel Clasp, 37.5mm, $155 USD Buy Now", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=175", 
    :price => "155", 
    :image1 => "/assets/products/watches/maple/drift-black/drift-maple-black-wooden-watch-crown.jpg", 
    :image2 => "/assets/products/watches/maple/drift-black/drift-maple-black-profile.jpg", 
    :image3 => "/assets/products/watches/maple/drift-black/drift-maple-black-belly.jpg",
    :url => "the-drift-blonde-black-wood-watch-37mm",
    :sizing => "Standard Size (37.5mm)" 
  },

  { :name => "The Drift", 
    :collection => "Blonde",
    :color => "Silver", 
    :title => "The Drift blonde Silver SolidCore Wood Watch | Men's Watches",
    :description => "The Drift Wooden Watch, Blonde SolidCore Wood, Silver Steel Dial, 3 Hand Japan Movement, Stainless Steel Clasp, 37.5mm, $155 USD Buy Now",  
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=177", 
    :price => "155", 
    :image1 => "/assets/products/watches/maple/drift-silver/drift-maple-silver-wooden-watch-crown.jpg", 
    :image2 => "/assets/products/watches/maple/drift-silver/drift-maple-silver-profile.jpg", 
    :image3 => "/assets/products/watches/maple/drift-silver/drift-maple-silver-belly.jpg",
    :url => "the-drift-blonde-silver-wood-watch-37mm",
    :sizing => "Standard Size (37.5mm)" 
  },

  # { :name => "The Drift", 
  #   :collection => "Blonde",
  #   :color => "Brown", 
  #   :title => "The Drift Blonde Brown SolidCore Wood Watch | Men's Watches",
  #   :description => "The Drift Wooden Watch, Blonde SolidCore Wood, Gold Brushed Steel Dial, 3 Hand Japan Movement, bronze Stainless Steel Clasp, 40.5mm, $175 USD Buy Now", 
  #   :category => "Watches", 
  #   :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=131", 
  #   :price => "145", 
  #   :image1 => "/assets/products/watches/maple/drift-brown/drift-brown-front.jpg", 
  #   :image2 => "/assets/products/watches/maple/drift-silver/drift-silver-profile.jpg", 
  #   :image3 => "/assets/products/watches/maple/drift-silver/drift-silver-belly.jpg",
  #   :url => "the-drift-blonde-brown-wood-watch",
  #   :sizing => "Standard Size (37.5mm)" 
  # },

  { :name => "The Baron", 
    :collection => "Sable",
    :color => "Black + Silver", 
    :title => "The Baron Sable Black Silver SolidCore Wood Watch | Men's Watches",
    :description => "The Baron Wooden Watch, Sable SolidCore Wood, Black and Silver Steel Dial, 3 Hand Japan Movement,  Black Stainless Steel Clasp, 38mm, $155 USD Buy Now", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=173", 
    :price => "155", 
    :image1 => "/assets/products/watches/sable/baron-black-silver/baron-sable-black-silver-wooden-watch-crown.jpg", 
    :image2 => "/assets/products/watches/sable/baron-black-silver/baron-sable-black-silver-profile.jpg", 
    :image3 => "/assets/products/watches/sable/baron-black-silver/baron-sable-black-silver-belly.jpg",
    :url => "the-baron-sable-black-silver-wood-watch-38mm",
    :sizing => "Standard Size (38mm)" 
  },

  { :name => "The Baron", 
    :collection => "Sable",
    :color => "Black + Gold", 
    :title => "The Baron Sable Black Gold SolidCore Wood Watch | Men's Watches",
    :description => "The Baron Wooden Watch, Sable SolidCore Wood, Black and Gold Steel Dial, 3 Hand Japan Movement,  Black Stainless Steel Clasp, 38mm, $155 USD Buy Now", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=171", 
    :price => "155", 
    :image1 => "/assets/products/watches/sable/baron-black-gold/baron-sable-black-gold-wooden-watch-crown.jpg", 
    :image2 => "/assets/products/watches/sable/baron-black-gold/baron-sable-black-gold-profile.jpg", 
    :image3 => "/assets/products/watches/sable/baron-black-gold/baron-sable-black-gold-belly.jpg",
    :url => "the-baron-sable-black-gold-wood-watch-38mm",
    :sizing => "Standard Size (38mm)" 
  },

  # { :name => "The Baron", 
  #   :collection => "Blonde",
  #   :color => "Black + Teal", 
  #   :title => "The Baron Blonde SolidCore Wood Watch| Men's Watches",
  #   :description => "The Baron Blonde Wooden Watch, SolidCore, Black and Teal Dial, 3 Hand Japan Movement,  Stainless Steel Clasp, 38mm, $125 USD Buy Now", 
  #   :category => "Watches", 
  #   :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=135", 
  #   :price => "125", 
  #   :image1 => "/assets/products/watches/maple/baron-black-teal/baron-black-teal-front.jpg", 
  #   :image2 => "/assets/products/watches/maple/baron-black-teal/baron-black-teal-profile.jpg", 
  #   :image3 => "/assets/products/watches/maple/baron-black-teal/baron-black-teal-belly.jpg",
  #   :url => "the-baron-blonde-black-teal-wood-watch-38mm",
  #   :sizing => "Standard Size (38mm)" 
  # },

  # { :name => "The Baron",
  #   :collection => "Blonde",
  #   :color => "Silver", 
  #   :title => "The Baron Blonde Silver SolidCore Wood Watch| Men's Watches",
  #   :description => "The Baron Wooden Watch, SolidCore, Silver Dial, 3 Hand Japan Movement,  Stainless Steel Clasp, 38mm, $125 USD Buy Now", 
  #   :category => "Watches", 
  #   :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=133", 
  #   :price => "125", 
  #   :image1 => "/assets/products/watches/maple/baron-silver/baron-silver-front.jpg", 
  #   :image2 => "/assets/products/watches/maple/baron-silver/baron-silver-profile.jpg", 
  #   :image3 => "/assets/products/watches/maple/baron-silver/baron-silver-belly.jpg",
  #   :url => "the-baron-blonde-silver-wood-watch-38mm",
  #   :sizing => "Standard Size (38mm)" 
  # },

  { :name => "The Baron", 
    :collection => "Blonde",
    :color => "Rose + Gold", 
    :title => "The Baron Rose Gold SolidCore Wood Watch| Men's Watches",
    :description => "The Baron Wooden Watch, Blonde SolidCore Wood, Rose Gold Steel Dial, 3 Hand Japan Movement,  Rose Gold Stainless Steel Clasp, 38mm, $145 USD Buy Now", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=169", 
    :price => "145", 
    :image1 => "/assets/products/watches/maple/baron-rosegold/baron-blonde-rose-gold-mica-wood-watch.jpg", 
    :image2 => "/assets/products/watches/maple/baron-rosegold/baron-maple-rosegold-profile.jpg", 
    :image3 => "/assets/products/watches/maple/baron-rosegold/baron-maple-rosegold-belly.jpg",
    :url => "the-baron-blonde-rose-gold-wood-watch-38mm",
    :sizing => "Standard Size (38mm)" 
  },

  { :name => "The Baron", 
    :collection => "Blonde",
    :color => "Black", 
    :title => "The Baron Blonde Black SolidCore Wood Watch| Men's Watches",
    :description => "The Baron Wooden Watch, Blonde SolidCore Wood, Black Steel Dial, 3 Hand Japan Movement,  Rose Gold Stainless Steel Clasp, 38mm, $145 USD Buy Now", 
    :category => "Watches", 
    :shoplink => "https://mica.infusionsoft.com/app/manageCart/addProduct?productId=167", 
    :price => "145", 
    :image1 => "/assets/products/watches/maple/baron-black/baron-blonde-black-mica-wood-watch.jpg", 
    :image2 => "/assets/products/watches/maple/baron-black/baron-maple-black-profile.jpg", 
    :image3 => "/assets/products/watches/maple/baron-black/baron-maple-black-belly.jpg",
    :url => "the-baron-blonde-black-wood-watch-38mm",
    :sizing => "Standard Size (38mm)" 
  },

  { :name => "The Tree", 
    :collection => "Tees",
    :color => "White", 
    :title => "The Tree Tee by Mica",
    :description => "The Tree Tee by Mica", 
    :category => "Clothing", 
    :shoplink => "", 
    :price => "25", 
    :image1 => "/assets/products/clothing/tree/tree-front.jpg", 
    :image2 => "/assets/products/clothing/tree/tree-front.jpg", 
    :image3 => "/assets/products/clothing/tree/tree-front.jpg",
    :url => "the-tree-mens-white-tshirt" 
  },

  { :name => "The Official", 
    :collection => "Tees",
    :color => "Navy", 
    :title => "The Official Tee by Mica",
    :description => "The Official Tee by Mica", 
    :category => "Clothing", 
    :shoplink => "", 
    :price => "25", 
    :image1 => "/assets/products/clothing/official/official-front.jpg", 
    :image2 => "/assets/products/clothing/official/official-back.jpg", 
    :image3 => "/assets/products/clothing/official/official-front.jpg", 
    :url => "the-official-mens-navy-tshirt"
  },

  { :name => "The Blitzen", 
    :collection => "Tees",
    :color => "Gray", 
    :title => "The Blitzen Tee by Mica",
    :description => "The Blitzen Tee by Mica", 
    :category => "Clothing", 
    :shoplink => "", 
    :price => "25", 
    :image1 => "/assets/products/clothing/blitzen/blitzen-front.jpg", 
    :image2 => "/assets/products/clothing/blitzen/blitzen-front.jpg", 
    :image3 => "/assets/products/clothing/blitzen/blitzen-front.jpg", 
    :url => "the-blitzen-mens-gray-tshirt"
  },

  { :name => "The Albuquerque", 
    :collection => "Tees",
    :color => "Black", 
    :title => "The Albuquerque Tee by Mica",
    :description => "The Albuquerque Tee by Mica", 
    :category => "Clothing", 
    :shoplink => "", 
    :price => "25", 
    :image1 => "/assets/products/clothing/albuquerque/albuquerque-front.jpg", 
    :image2 => "/assets/products/clothing/albuquerque/albuquerque-back.jpg", 
    :image3 => "/assets/products/clothing/albuquerque/albuquerque-front.jpg", 
    :url => "the-albuquerque-mens-black-tshirt"
  },
]

Product.create products

TeamMember.destroy_all

TeamMembers= [

  { :industry => "skate", 
    :name => "Seth Huot", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/seth-huot/seth-masthead.jpg", 
    :tile_image => "/assets/team/seth-huot/seth-huot.jpg", 
    :tile_hover => "/assets/team/seth-huot/seth-huot-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Alex Andrews", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/alex-andrews/alex-masthead.jpg", 
    :tile_image => "/assets/team/alex-andrews/alex-andrews.jpg", 
    :tile_hover => "/assets/team/alex-andrews/alex-andrews-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Charles Bergquist", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/charles-bergquist/charles-masthead.jpg", 
    :tile_image => "/assets/team/charles-bergquist/charles-bergquist.jpg", 
    :tile_hover => "/assets/team/charles-bergquist/charles-bergquist-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Scott Stevens", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/scott-stevens/scott-masthead.jpg", 
    :tile_image => "/assets/team/scott-stevens/scott-stevens.jpg", 
    :tile_hover => "/assets/team/scott-stevens/scott-stevens-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Mason Dyer", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/mason-dyer/mason-masthead.jpg", 
    :tile_image => "/assets/team/mason-dyer/mason-dyer.jpg", 
    :tile_hover => "/assets/team/mason-dyer/mason-dyer-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Sean Black", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/sean-black/sean-masthead.jpg", 
    :tile_image => "/assets/team/sean-black/sean-black.jpg", 
    :tile_hover => "/assets/team/sean-black/sean-black-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Cale Zima", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/cale-zima/cale-masthead.jpg", 
    :tile_image => "/assets/team/cale-zima/cale-zima.jpg", 
    :tile_hover => "/assets/team/cale-zima/cale-zima-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

  { :industry => "skate", 
    :name => "Jordan Mendenhall", 
    :bio => "Stumptown gluten-free leggings master cleanse hashtag McSweeney's tumblr. Craft beer squid Brooklyn, small batch mumblecore Vice try-hard McSweeney's Etsy salvia mlkshk Williamsburg Truffaut ugh. Tattooed cray pickled narwhal leggings 90's. Lomo street art deep v beard, selfies Wes Anderson bespoke leggings. Cray beard swag, sartorial 3 wolf moon fanny pack kitsch 8-bit keytar lo-fi tousled biodiesel. Mustache wolf before they sold out cardigan thundercats pour-over. Kitsch scenester flannel tumblr, letterpress single-origin coffee dreamcatcher hashtag authentic shabby chic ugh gentrify aesthetic chillwave american apparel.",  
    :facebook => "www.facebook.com", 
    :twitter => "http://twitter.com", 
    :instagram => "http://instagram.com", 
    :masthead_image => "/assets/team/jordan-mendenhall/jordan-masthead.jpg", 
    :tile_image => "/assets/team/jordan-mendenhall/jordan-mendenhall.jpg", 
    :tile_hover => "/assets/team/jordan-mendenhall/jordan-mendenhall-hover.jpg", 
    :video_embed => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b",
  },

]

TeamMember.create TeamMembers

Visual.destroy_all

Visuals= [

  { :name => "Loose End | Ben Fisher", 
    :embedcode => "http://player.vimeo.com/video/72527198?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "loose-end-ben-fisher",
    :thumbnail => "/assets/visuals/loose-ends.jpg"
  },
 
  { :name => "Alex Andrews || Open Mind", 
    :embedcode => "http://player.vimeo.com/video/62905662?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "open-mind",
    :thumbnail => "/assets/visuals/open-mind.jpg"
  },

  { :name => "Mica Minute #24", 
    :embedcode => "http://player.vimeo.com/video/37504015?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-24",
    :thumbnail => "/assets/visuals/mica-minute-24.jpg"
  },

  { :name => "Mica Minute #23", 
    :embedcode => "http://player.vimeo.com/video/32461477?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-23",
    :thumbnail => "/assets/visuals/mica-minute-23.jpg"
  },

  { :name => "Mica Minute #22", 
    :embedcode => "http://player.vimeo.com/video/31738066?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-22",
    :thumbnail => "/assets/visuals/mica-minute-22.jpg"
  },

  { :name => "Mica Minute #21", 
    :embedcode => "http://player.vimeo.com/video/25734258?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-21",
    :thumbnail => "/assets/visuals/mica-minute-21.jpg"
  },

  { :name => "Mica Minute #20", 
    :embedcode => "http://player.vimeo.com/video/21764534?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-20",
    :thumbnail => "/assets/visuals/mica-minute-20.jpg"
  },

  { :name => "Mica Minute #19", 
    :embedcode => "http://player.vimeo.com/video/20855714?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-19",
    :thumbnail => "/assets/visuals/mica-minute-19.jpg"
  },

  { :name => "Mica Minute #18", 
    :embedcode => "http://player.vimeo.com/video/19751272?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-18",
    :thumbnail => "/assets/visuals/mica-minute-18.jpg"
  },

  { :name => "Mica Minute #17", 
    :embedcode => "http://player.vimeo.com/video/16940813?title=0&amp;byline=0&amp;portrait=0&amp;color=bdb89b", 
    :url => "mica-minute-17",
    :thumbnail => "/assets/visuals/mica-minute-17.jpg"
  }


]
Visual.create Visuals
