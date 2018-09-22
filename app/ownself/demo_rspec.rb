require_relative 'person_for_demo_rspec' # require_relative is to obtain files that are involved for unit test cases

RSpec.describe Person do 
    it "has a getter and setter method for the name attribute" do
        p = Person.new
        p.name = "Kobe Bryant"
        expect(p.name).to eq("Kobe Bryant")
    end

    it "has a getter and setter method for the age attribute" do
        p = Person.new
        p.age = 37
        expect(p.age).to eq(37)
    end

    it "has a initialize that sets the name and age attribute" do
        p = Person.new("Kobe Bryant", 37)
        expect(p.name).to eql("Kobe Bryant")
        expect(p.age).to eql(37)
    end
end