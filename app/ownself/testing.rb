# creating  a class
class MainClass

    # attr_write :name, :age # another way to do for setter method

    # attr_get :name, :age # another way to do for getter method

    # attr_accessor :name, :age # 'cheat way' to do for both setter and getter methods

    def initialize(name, age) # initalize method
      @name = name # attributes are the characteristics of a class. Attributes are declred with instance variables (@)
      @age = age
    end

    def getName # getter method
        @name
    end

    def getAge # getter method
        @age
    end
    
    def setName=(someone_name) # setter method
        @name = someone_name
    end
    
    private # set method to be private
    def setAge=(someone_age) # setter method
        @age = someone_age
    end

    def parent_method
        puts "Initalize method in the parent class"
    end

end

# inheritance
class SubClass < MainClass

    def initialize(name, age)
        @name = name    
        @age = age
    end

    def sub_method
        puts "Initalize method in the subclass"
    end

end

p = MainClass.new("Howard", 19)
p.setName = "John"
puts "My name is #{p.getName} and my age is #{p.getAge}"
 