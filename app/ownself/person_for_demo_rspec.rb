class Person

    # def name=(someone_name)
    #     @name = someone_name
    # end

    # def name
    #     @name
    # end

    attr_accessor :name , :age

    # attr_accessor is faster than doing 
    # the set and get method for the name 

    def initialize(name="default_name", age=0)
        @name = name
        @age = age
    end

end