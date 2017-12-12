system('clear')
puts "****Hello, let's play a game****"
puts "**Banna  No-Nanna Fe Fi Fo-Nanna**"
puts "It's the Name Game!!"

puts "Hello, what is your first name?"
f_name = gets.chomp

puts "How about that last name too?"
l_name = gets.chomp

length_name = f_name.length.to_s

puts "Thank you, " + f_name + " " + l_name + ", and it looks like you have " + length_name + " characters in your first name. Nice!"

