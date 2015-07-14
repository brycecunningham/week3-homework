# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Place.delete_all

Place.create(:title => 'Navy Pier', :photo_url => '/blah', :price => 0, :description => 'a pier')
Place.create(:title => 'Willis Tower', :photo_url => '/blah', :price => 0, :description => 'a building')
Place.create(:title => 'MSI', :photo_url => '/blah', :price => 0, :description => 'a museum')
Place.create(:title => 'Wrigley Field', :photo_url => '/blah', :price => 0, :description => 'a stadium')
Place.create(:title => 'Midway Airport', :photo_url => '/blah', :price => 0, :description => 'an airport')