item = Hash.new

# creating a hash using curly brackets

item1 = { "item" => "Bread", "quantity" => 1}

# another way is to create using symbols
item2 = { item: "Bread", quantity: 1}

item1.store("calories", 100)

# merge is better than store in a way it can be used for with & without symbols
# and merge conflicts the current value
item1.merge!({"calories" => 101})

item2.merge!({calories: 100})

# puts item1.shift
puts item1.inspect

# to get the key "item"
# puts item1["item"]

# to get the key "item" - with symbol
# puts item2[:item]