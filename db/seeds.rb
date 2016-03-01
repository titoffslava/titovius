# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!(title: 'LEXA',
 description: 'fomey',
  image_url: '111.jpg',
   price: 666.66)
Product.create!(title: 'IVANESSA', description: 'TOLSTYJ',
	image_url: '222.jpg',
	price: 123.12)