# advanced blocks 
# how can we write our own function that will accept a block?
# the answer is the yield keyword

def testing_method
    puts "In the method. The block is next"
    yield
    puts "In the method again"
end

testing_method {puts "Whatever piece of code I want"}

puts "----------------------------"

# passing information to blocks 
# we can also pass information to blocks. A block can have something called the block variable. 
# It is represented by the double pipe syntax : | |

def yield_practice
    puts "In the method. The block is next"
    yield("Hello World")
    puts "In the method again"
end

yield_practice {|t| puts "Block variable: #{t}"}

puts "----------------------------"

# my_times
# now that we know how we can call blocks in our methods
# let's write our own .times method of the Fixnum class
class Fixnum
    def my_times
        for i in 0...self
            yield
        end
    end
end

2.my_times {puts "Hip"} # 2 is the object, my_times is the method
1.my_times {puts "Hooray!"}

# in summary
# yield is like returning something within the full method, but then you do not want to return so many times within a method
# is like up to you like you want to control it, in a way you could expect each yield you made is something unique
# so therefore, you should use yield