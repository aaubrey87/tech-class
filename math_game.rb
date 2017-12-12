system ('clear')
puts "****It's Math Time****"

puts "Pick a nunber..."
num_1 = gets.chomp.to_i

puts "Pick another number..."
num_2 = gets.chomp.to_i

puts "Now when you add these numbers together what do you get?"
user_answer = gets.chomp.to_i
answer = num_1 + num_2

if user_answer == answer
  puts "I'm so glad that you can add, yo momma would be proud"
  else
    puts "Hate to break it to you but " +user_answer.to_s + " isn't the right answer it's "+ answer.to_s + ", better luck next time."


end