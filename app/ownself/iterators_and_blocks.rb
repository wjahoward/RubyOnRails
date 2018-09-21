5.times {puts "Hello World!"}

5.downto(1) do |i|
    puts i
    if i == 1
        puts "Take Off!"
    end
end

# the above code are in a way like doing "for loop" in Java or C#
# i.e.
=begin

int random.length = 0;
for (int i = 5; i > random.length; i--) {
    if (i == 1) 
    {
    Console.WriteLine("The value of i is " + i);
    }
}
    
=end

# iterate for arrays
arrayTesting = [50,40,30]
arrayTesting.sort! # in 

arrayTesting.each do |single|
    puts "This number is #{single}" 
end

# below example is to select elements based on a certain critera, and return those elements 
positive_and_negative_array = [-10, 20, -30, 40, -50]
positives = positive_and_negative_array.select {
    |elem| elem >= 0
}
print positives

# iterate for hashes
hashTesting = {num1: 10, num2: 20, num3: 30}

hashTesting.each do |key, value|
    puts "#{key} : #{value}"
end