def ask(question)
    print question
    return gets.chomp.to_i
end

def price(quantity)
    if quantity >= 100
        price_per_unit = 8
        puts "price per unit is 8"
      elsif quantity >= 50 && quantity < 100
        price_per_unit = 9
        puts "price per unit is 9"
      else
        price_per_unit = 10
      end
      return quantity * price_per_unit
end

puts "Welcome to the widget store!"
input = ask("How many widgets are you ordering? ")
total = price(input)
puts "You have ordered #{input} widgets at a price of $#{total}"