# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

more_books = [
    {:title => 'Snow White', :genre => 'Drama',
    :publish_date => '25-May-1977', :description => 'Lorem ipsum test', :isbn => '1234'},
    {:title => 'Aquaman', :genre => 'Action and Adventure',
    :publish_date => '28-Dec-2018', :description => 'A man in the sea', :isbn => '12345'},
    {:title => 'Arcadia', :genre => 'AScience fiction',
    :publish_date => '25-Jul-2018', :description => 'Lorem ipsum', :isbn => '123456'},
    {:title => 'Mortal Engines', :genre => 'Science fiction',
    :publish_date => '25-Nov-2018', :description => 'Lorem ipsum', :isbn => '879765'},
    {:title => 'Bohemian Rhapsody', :genre => 'Drama',
    :publish_date => '25-Nov-1996', :description => 'It is actually really good', :isbn => '12345678'}
]
 
more_books.each do |book|
  Book.create!(book)
end