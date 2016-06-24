require "set"

#artist_information_counter = 0
album_counter = 0
albums = {}
store_information = []

loop do
  p "Which artist do you want?:"
  artist_name = gets.chomp
  break if = ""

  p "What is the inventory for this artist?:"
  inventory_num = gets.chomp

  p "What is normal sale price for this album?:"
  sale_price = gets.chomp

  p "What is current sale price for this album"
  current_price = gets.chomp

  album_information = Set.new
  album_information << artist_name
  album_information << inventory_num
  album_information << sale_price
  album_information << current_price

  albums[artist_name] = album_informations

end

p albums

loop do
  p "Which artist do you want"
  artist_name = gets.chomp
   break if == ""

Status API Training Shop Blog About
