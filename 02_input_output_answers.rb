#variables declaration
name = " "
age = 0
futureAge = 0

puts "What is your name ?"
name = gets.chomp

puts "Hi #{name}! How old are you ?"
age = gets.chomp.to_i

puts "Wow! You are #{age} years old. Congratulations!"

futureAge = 100 - age
puts "#{name}, in #{futureAge} years you will be 100 years old!"
