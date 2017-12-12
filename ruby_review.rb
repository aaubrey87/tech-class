puts "******Review******"

# puts "Whats your name?"
# y_name = gets.chomp

# def greet(name)
#   puts "Hello #{name}, how are you?"
# end

# greet(y_name)

# def sum_numbers (x,y,z)
#  sum = x+y+z
#  return sum
# end
# puts sum_numbers(2,2,2)



to_do = ["wash car", "buy groceries", "finish homework", "pay bills"]
to_do.each do |thing|
 puts "Don't forget to #{thing}."
end

# the return value is 16
def avg(a, b, c, d)
  total =a + b + c + d
  avg = total / 4
  return c + d
end
puts avg(5, 8, 6, 10)


names = ['David', 'Trevor', 'Sarah', 'Mason']
names[2]
# return value is Sarah

wild_cats =['bobcat']
puts wild_cats

user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male", :dob => "08/21/1981", :birthplace => "Seattle, WA"}
puts user1[:birthplace]


