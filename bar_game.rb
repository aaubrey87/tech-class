system('clear')
puts "****I scream, you scream****"
puts "****We all scream*****"
puts "****For Wiskey******"

puts "You look like you need a stif one. What are you having?"
order = gets.chomp

puts "How old are you kiddo?"
age = gets.chomp.to_i
difference = 21 - age

if age >= 21
  puts "Got your " + order + " coming up!"
else
  puts "Sorry kid come back when you grow some hair on your chest in " + difference.to_s + " more years."

end