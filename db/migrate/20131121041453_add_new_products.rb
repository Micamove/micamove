class AddNewProducts < ActiveRecord::Migration
  def up
    products = [
        { :name => "THE ALBUQUERQUE",
          :collection => "Tees",
          :color => "HEATHER GREY",
          :title => "Albuquerque Tee / Heather Grey",
          :description => "Short Sleeve Tee / 4.3 oz / 90% Cotton / 10% Polyester",
          :category => "Clothing",
          :shoplink => "",
          :price => "25",
          :image1 => "/assets/products/clothing/Albuquerque-Heather-Grey-Front-Tee.jpg",
          :image2 => "/assets/products/clothing/Albuquerque-Heather-Grey-Back-Tee.jpg",
          :image3 => "/assets/products/clothing/Albuquerque-Heather-Grey-Back-Tee.jpg",
          :url => "the-albuquerque-heather-gray-tshirt"
        },
        { :name => "THE ALBUQUERQUE",
          :collection => "Tees",
          :color => "CARDINAL",
          :title => "Albuquerque Tee / Cardinal",
          :description => "Short Sleeve Tee / 4.3 oz / 100% Combed Cotton",
          :category => "Clothing",
          :shoplink => "",
          :price => "25",
          :image1 => "/assets/products/clothing/Albuquerque-Cardinal-Front-Tee.jpg",
          :image2 => "/assets/products/clothing/Albuquerque-Cardinal-Back-Tee.jpg",
          :image3 => "/assets/products/clothing/Albuquerque-Cardinal-Back-Tee.jpg",
          :url => "the-albuquerque-cardinal-tshirt"
        },
        { :name => "THE SNAKE CHARMER",
          :collection => "Tees",
          :color => "BLACK",
          :title => "Snake Charmer Tee / Black",
          :description => "Short Sleeve Tee / 4.3 oz / 100% Combed Cotton",
          :category => "Clothing",
          :shoplink => "",
          :price => "25",
          :image1 => "/assets/products/clothing/Snake-Charmer-Black-Front-Tee.jpg",
          :image2 => "/assets/products/clothing/Snake-Charmer-Black-Back-Tee.jpg",
          :image3 => "/assets/products/clothing/Snake-Charmer-Black-Back-Tee.jpg",
          :url => "the-snake-charmer-black-tshirt"
        },
        { :name => "THE SNAKE CHARMER",
          :collection => "Tees",
          :color => "OLIVE",
          :title => "Snake Charmer Tee / Olive",
          :description => "Short Sleeve Tee / 4.3 oz / 100% Combed Cotton",
          :category => "Clothing",
          :shoplink => "",
          :price => "25",
          :image1 => "/assets/products/clothing/Snake-Charmer-Olive-Front-Tee.jpg",
          :image2 => "/assets/products/clothing/Snake-Charmer-Black-Olive-Back-Tee.jpg",
          :image3 => "/assets/products/clothing/Snake-Charmer-Black-Olive-Back-Tee.jpg",
          :url => "the-shanke-charmer-olive-tshirt"
        },

        { :name => "THE BLITZEN",
          :collection => "Tees",
          :color => "CHARCOAL",
          :title => "Blitzen Tee / Charcoal",
          :description => "Short Sleeve Tee / 3.7 oz / Preshrunk / 65% Polyester / 35% Cotton",
          :category => "Clothing",
          :shoplink => "",
          :price => "25",
          :image1 => "/assets/products/clothing/Blitzen-Charcoal-Front-Tee.jpg",
          :image2 => "/assets/products/clothing/Blitzen-Charcoal-Front-Tee.jpg",
          :image3 => "/assets/products/clothing/Blitzen-Charcoal-Front-Tee.jpg",
          :url => "the-blitzen-charcoal-tshirt"
        },
        { :name => "THE BLITZEN",
          :collection => "Tees",
          :color => "CREAM",
          :title => "Blitzen Tee / Cream",
          :description => "Short Sleeve Tee / 3.7 oz / Preshrunk / 65% Polyester / 35% Cotton",
          :category => "Clothing",
          :shoplink => "",
          :price => "25",
          :image1 => "/assets/products/clothing/Blitzen-Cream-Front-Tee.jpg",
          :image2 => "/assets/products/clothing/Blitzen-Cream-Front-Tee.jpg",
          :image3 => "/assets/products/clothing/Blitzen-Cream-Front-Tee.jpg",
          :url => "the-blitzen-cream-tshirt"
        },
        { :name => "THE MOVEMENT",
          :collection => "Tees",
          :color => "BLACK",
          :title => "Movement Tee / Black",
          :description => "Short Sleeve Tee / 3.7 oz / Preshrunk / 65% Polyester / 35% Cotton",
          :category => "Clothing",
          :shoplink => "",
          :price => "25",
          :image1 => "/assets/products/clothing/Movement-Black-Front-Tee.jpg",
          :image2 => "/assets/products/clothing/Movement-Black-Front-Tee.jpg",
          :image3 => "/assets/products/clothing/Movement-Black-Front-Tee.jpg",
          :url => "the-movement-black-tshirt"
        },
        { :name => "THE MOVEMENT",
          :collection => "Tees",
          :color => "ASH",
          :title => "Movement Tee / Ash",
          :description => "Short Sleeve Tee / 3.7 oz / Preshrunk / 65% Polyester / 35% Cotton",
          :category => "Clothing",
          :shoplink => "",
          :price => "25",
          :image1 => "/assets/products/clothing/Movement-Ash-Front-Tee.jpg",
          :image2 => "/assets/products/clothing/Movement-Ash-Front-Tee.jpg",
          :image3 => "/assets/products/clothing/Movement-Ash-Front-Tee.jpg",
          :url => "the-movement-ash-tshirt"
        },
        { :name => "THE TREE",
          :collection => "Tees",
          :color => "MIDNIGHT NAVY",
          :title => "Tree Tee / Midnight Navy",
          :description => "Short Sleeve Tee / 4.3 oz / 100% Combed Cotton",
          :category => "Clothing",
          :shoplink => "",
          :price => "25",
          :image1 => "/assets/products/clothing/Tree-Navy-Front-Tee.jpg",
          :image2 => "/assets/products/clothing/Tree-Navy-Back-Tee.jpg",
          :image3 => "/assets/products/clothing/Tree-Navy-Back-Tee.jpg",
          :url => "the-tree-midnight-navy-tshirt"
        },
        { :name => "THE TREE",
          :collection => "Tees",
          :color => "NATURAL",
          :title => "Tree Tee / Midnight Navy",
          :description => "Short Sleeve Tee / 4.3 oz / 100% Combed Cotton",
          :category => "Clothing",
          :shoplink => "",
          :price => "25",
          :image1 => "/assets/products/clothing/Tree-Natural-Front-Tee.jpg",
          :image2 => "/assets/products/clothing/Tree-Natural-Back-Tee.jpg",
          :image3 => "/assets/products/clothing/Tree-Natural-Back-Tee.jpg",
          :url => "the-tree-natural-tshirt"
        },
        { :name => "THE AZTEK",
          :collection => "Tees",
          :color => "CHARCOAL",
          :title => "Aztek Tee / Charcoal",
          :description => "Short Sleeve Tee / 3.7 oz / Preshrunk / 65% Polyester / 35% Cotton",
          :category => "Clothing",
          :shoplink => "",
          :price => "25",
          :image1 => "/assets/products/clothing/Aztek-Charcoal-Front-Tee.jpg",
          :image2 => "/assets/products/clothing/Aztek-Charcoal-Back-Tee.jpg",
          :image3 => "/assets/products/clothing/Aztek-Charcoal-Back-Tee.jpg",
          :url => "the-aztek-charcoal-tshirt"
        },
        { :name => "THE AZTEK",
          :collection => "Tees",
          :color => "WHITE",
          :title => "Aztek Tee / White",
          :description => "Short Sleeve Tee / 3.7 oz / Preshrunk / 65% Polyester / 35% Cotton",
          :category => "Clothing",
          :shoplink => "",
          :price => "25",
          :image1 => "/assets/products/clothing/Aztek-White-Front-Tee.jpg",
          :image2 => "/assets/products/clothing/Aztek-White-Back-Tee.jpg",
          :image3 => "/assets/products/clothing/Aztek-White-Back-Tee.jpg",
          :url => "the-aztek-white-tshirt"
        },
        { :name => "THE AZTEK",
          :collection => "PULLOVER",
          :color => "HEATHER GREY",
          :title => "Aztek Crew Sweatshirt / Heather Grey",
          :description => "Crew Pullover Sweatshirt / 7.0 oz / 55% Cotton / 45% Polyester Blend Fleece",
          :category => "Clothing",
          :shoplink => "",
          :price => "44",
          :image1 => "/assets/products/clothing/Aztek-Heather-Grey-Front-CrewSS.jpg",
          :image2 => "/assets/products/clothing/Aztek-Heather-Grey-Front-CrewSS.jpg",
          :image3 => "/assets/products/clothing/Aztek-Heather-Grey-Front-CrewSS.jpg",
          :url => "the-aztek-healther-grey-tshirt"
        },
        { :name => "THE TREE",
          :collection => "HOODIE",
          :color => "CHARCOAL",
          :title => "Tree Hoodie / Charcoal",
          :description => "Hooded Sweatshirt / 55% Cotton / 45% Polyester Blend Fleece",
          :category => "Clothing",
          :shoplink => "",
          :price => "50",
          :image1 => "/assets/products/clothing/Tree-Charcoal-Front-HoodieSS.jpg",
          :image2 => "/assets/products/clothing/Tree-Hoodie-Sweatshirt-Back.jpg",
          :image3 => "/assets/products/clothing/Tree-Hoodie-Sweatshirt-Front.jpg",
          :url => "the-tree-charcoal-tshirt"
        },
    ]

    Product.create products
  end

  def down
    Product.delete_all('id>15')
  end
end
