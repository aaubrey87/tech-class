system('clear')
puts "******Stop Repeating What I Say!!!******"


greeting = "What did you say?"
puts greeting
input = gets.chomp

while input.downcase != "im a dummy" && input.downcase != "i'm a dummy"
  puts input
  puts greeting
  input = gets.chomp

end

# title = "DON'T repeat after me!!"

# greeting = "What did you say?"
# puts greeting
# input = gets.chomp

# while input != "Im the dummy"
#   puts input
#   puts title
#   puts greeting
#   input = gets.chomp


# end