class Puppy
    attr_accessor :name, :breed, :age

    def initialize(attribute_hash)
        @name = attribute_hash[:name]
        @breed = attribute_hash[:breed]
        @age = attribute_hash[:age]
    end
end