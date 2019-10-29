class Person
    # SETTER METHOD
    def name=(new_name)
        @name = new_name
    end

    # GETTER METHOD
    def name
        @name
    end

    # SETTER METHOD
    def job=(new_job)
        @job = new_job
    end

    # GETTER METHOD
    def job
        @job
    end
end

will = Person.new

will.name = "Will"

will.job = "Software Engineer"

puts will.name
puts will.job