system('clear')
puts "****The Color Game****"

puts "Tell me your favorite color?"
color = gets.chomp
upper_color = color.capitalize

if color == "blue" || color == "green"
  puts "Good choice. That is a great color!"
else
  puts "Really? " + upper_color + " is not my favorite color, I guess everyone can't be great."
end