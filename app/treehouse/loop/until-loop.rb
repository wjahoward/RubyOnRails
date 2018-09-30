# until-loop is basically the opposite of while loop

# answer = "" 
# until answer == "n"
#     print "y/n "
#     answer = gets.chomp
# end

sample_hash = { "name": "Howard", "age": 19 }

sample_hash.each do |key, value|
    puts "Your value is #{value}"
end