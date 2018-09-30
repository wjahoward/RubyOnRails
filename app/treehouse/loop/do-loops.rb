# loop {
#     print "Do you want to continue? (y/n) "
#     answer = gets.chomp.downcase
#     if (answer == "n")
#         print "You do not want to continue!"
#         break
#     end
# }

# from the above, you can do (a simple) loop either open brackets ({ }) or loop do end

def get_name
    name = ""
    loop do
    print "Enter your name (min 2 characters, no numbers): "
    name = gets.chomp
    if name.length >= 2 && !name.index(/\d/)
        break
    else
        puts "Name must be longer than 2 characters and not contain numbers"
    end
end
    return name
end

name = get_name()
puts "Hi #{name}!"

