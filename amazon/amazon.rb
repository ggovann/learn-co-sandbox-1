food = {"dairy" => 3, "meats" => 10, "carbs" => 8, "drinks" => 3}
toys = {"books" => 5, "dolls" => 10, "cars" => 20}
electronics = {"laptops" => 80, "tablets" => 50, "headphones" => 15, "phones" => 100}
clothing = {"shirts" => 10, "pants" => 10, "shoes" => 15}
puts "Welcome to Amazon online store! Where would you like to shop today?"
puts "Categories: food, toys, electronics, and clothing"
department = gets.chomp
if department == "food"
  puts "Would you like to buy dairy, meats, carbs, or drinks?"
  food_choice = gets.chomp
elsif department == "toys"
  puts "Would you like to buy books, dolls, or toys cars?"
  toy_choice = gets.chomp
  elsif department == "electronics"
  puts "Would you like to buy laptops, tablets, headphones, or phones?"
  electronic_choice = gets.chomp
  elsif department == "clothing"
  puts "Would you like to buy shirts, pants, or shoes?"
  clothing_choice = gets.chomp
end
