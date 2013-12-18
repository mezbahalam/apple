# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(title: 'MezbahScript',
  description: 
    %{<p>
    	my script!
      </p>},
  image_url:   'b1.jpg',    
  price: 36.00)
# . . .
Product.create!(title: 'Programmer Mezbah',
  description:
    %{<p>
		my new like.
      </p>},
  image_url: 'b5.jpg',
  price: 49.95)
# . . .

Product.create!(title: 'Mezbah',
  description: 
    %{<p>
    	mezbah ul alam
      </p>},
  image_url: 'b7.jpg',
  price: 34.95)
