puts "How many pizzas would you like to order?"
quantity = gets.chomp.to_i
current_pizza = 1
while current_pizza <= quantity
  puts "How many toppings for pizza #{current_pizza}?"
  topping_amount = gets.chomp.to_i
  puts "you have ordered a pizza with #{topping_amount} toppings"
  current_pizza += 1
end
