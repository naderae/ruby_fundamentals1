puts "what is your name"
name= gets
puts "Hello #{name}"

puts "How old are you?"
age = gets.chomp.to_i
year = 2017 - age
puts "you were born in #{year}!"
