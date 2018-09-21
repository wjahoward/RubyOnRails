# loops

# 1. for loop
# inclusive / exclusive ranges

for i in 0..5 # .. -> inclusive range
    puts i
end

puts "----------------------"

for i in 0...5 # ... -> exclusive range
    puts i
end

#--------------------------------------------------------

# 2. while loop

i = 1
limit = 9
while i <= limit 
        puts "Iteration: #{i}"
        i += 1
end

# 3. until loop

i = 7
puts "until loop"
until i < 0 
    puts "Iteration: #{i}"
    i -= 1
end
puts "Finally negative: #{i}"