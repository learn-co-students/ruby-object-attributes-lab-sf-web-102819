class Dog
    #  SETTER METHOD
    def name=(new_name)
        @name = new_name
    end

    # GETTER METHOD
    def name 
        @name 
    end
    
    # SETTER METHOD
    def breed=(new_breed)
        @breed = new_breed
    end

    # GETTER METHOD
    def breed
        @breed
    end
end

fido = Dog.new

fido.name = "Fido"

fido.breed = "Pom"

puts fido.breed