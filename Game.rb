puts "Thank you for stopping by Madam Grace's World of Enchantment!"
puts "You are giving off some strong energies. Let me guess your Personality."
puts "First, a few questions."
puts "Are you a Guy or a Girl? (Enter \'Guy\' or \'Girl\'.)"
sex = gets.chomp.downcase

case sex
when "guy"
  puts "Your a handsome fella!"
  puts "Do you prefer a movie or a book?"
  guyactive = gets.chomp.downcase
  puts "Do you prefer trucks or bikes?"
  guyvehicle = gets.chomp.downcase
  if guyactive == "movie" && guyvehicle == "trucks"
    puts "Dear Sir, your Personality is as follows:  \"You seek action and you enjoy days full of non-stop wonder.\""
  elsif guyactive == "movie" && guyvehicle == "bikes"
    puts "Dear Sir, your Personality is as follows:  \"You are easy-going. You enjoy a life of both leisure and action.\""
  elsif guyactive == "book" && guyvehicle == "bikes"
    puts "Dear Sir, your Personality is as follows:  \"You are a bit reserved, you enjoy the simple things.\""
  else guyactive == "book" && guyvehicle == "trucks"
    puts "Dear Sir, your Personality is as follows:  \"You have a positive spin on life. You are sometimes easy-going, sometimes seeking action.\""
  end
else
  puts "What a beauty!"
  puts "Do you prefer a dancing or walks?"
  girlmove = gets.chomp.downcase
  puts "Do you prefer pastels or neutrals?"
  girlcolor = gets.chomp.downcase
  if girlmove == "dancing" and girlcolor == "pastels"
    puts "Dear Madam, your Personality is as follows:  \"You are the life of the party. You don't mind attention and are, generally, full of joy.\""
  elsif girlmove == "dancing" and girlcolor == "neutrals"
    puts "Dear Madam, your Personality is as follows:  \"You are generally a happy person. You are honest and forthright.\""
  elsif girlmove == "walks" and girlcolor == "neutrals"
    puts "Dear Madam, your Personality is as follows:  \"You are just a bit reserved. The simple things in life suit you just fine.\""
  else girlmove == "walks" and girlcolor == "pastels"
    puts "Dear Madam, your Personality is as follows:  \"You are sometimes shy.  Nevertheless, your life is full of flowers and sunshine.\""
  end
end

puts "Thank you for letting me guess your Personality. You owe me $5 for my services!"
puts "Pay before you leave, please!"
