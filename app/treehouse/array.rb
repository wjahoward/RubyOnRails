grocery_list = ["milk", "eggs", "bread"]

# ways to add item to last element of the array
grocery_list << "carrots"

grocery_list.push("potatoes")

# if want to add item to first element of the array
grocery_list.unshift("celery")

puts grocery_list.inspect # the output will show the array

puts grocery_list.fetch(6, "cake")