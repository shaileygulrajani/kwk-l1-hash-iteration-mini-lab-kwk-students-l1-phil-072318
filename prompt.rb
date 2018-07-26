price_of_dinner = puts "How much was the dinner?"
price_of_dinner = gets.chomp.to_f
tip = price_of_dinner*0.22
puts "You should tip $#{tip}"
