module MyModule
    def my_each
        for i in 0...self.length
            yield(self[i])
        end
    end

    def my_select
        result = []
        self.my_each{|x| result << x if yield(x) }
        result
    end
end

class Array
    include MyModule
end

[1,2,3,4].my_each{|elem| print elem}

evens = [1,2,3,4].my_select {|elem| elem.even?}
print evens