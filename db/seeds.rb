# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Author.delete_all
Book.delete_all

hemingway = Author.create :name => "Ernest Hemingway"
fitzgerald = Author.create :name => "F Scott Fitzgerald"
austen = Author.create :name => "Jane Austen"
christie = Author.create :name => "Agatha Christie"

hemingway.books.create :title => "The Old Man and the Sea", :cover_type => "hard", :price => 9.95, \
  :image_url => "http://ecx.images-amazon.com/images/I/515Lb9W0JXL._AA115_.jpg"
hemingway.books.create :title => "The Sun Also Rises", :cover_type => "soft", :price => 14.95, \
  :image_url => "http://ecx.images-amazon.com/images/I/41SSZAu4X-L._AA115_.jpg"
  
fitzgerald.books.create :title => "The beautiful and Damned", :cover_type => "soft", :price => 14.95, \
  :image_url => "http://ecx.images-amazon.com/images/I/51VkHFlVjyL._AA115.jpg"
fitzgerald.books.create :title => "The Great Gatsby", :cover_type => "hard", :price => 14.95, \
  :image_url => "http://ecx.images-amazon.com/images/I/41eiFf1x23L._AA115.jpg"
  
austen.books.create :title => "Pride and Prejudice", :cover_type => "hard", :price => 14.95, \
  :image_url => "http://ecx.images-amazon.com/images/I/51lx0hxXXsL._AA115.jpg"
austen.books.create :title => "Northanger Abbey", :cover_type => "hard", :price => 14.95, \
  :image_url => "http://ecx.images-amazon.com/images/I/51xAOVcT5-L._AA115.jpg"


christie.books.create :title => "And Then There Were None", :cover_type => "hard", :price => 4.95, \
  :image_url => "http://ecx.images-amazon.com/images/I/41%2BBlIZT-LL._AA115.jpg"

christie.books.create :title => "Murder on the Orient Express", :cover_type => "hard", :price => 4.95, \
  :image_url => "http://ecx.images-amazon.com/images/I/51FLINz4QhL._AA115.jpg"

