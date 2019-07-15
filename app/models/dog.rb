class Dog 

    attr_accessor :name, :breed, :age, :self, :all, :attributes

    @@all = []

    def initialize(name, breed, age)
        @name = name 
        @breed = breed 
        @age = age 
        @attributes 
        self.class.all << self
    end

    def self.all
        @@all
    end



end