class Person
    def initialize(name, age)
        @name = name
        @age = age
        @nickname = name[0,4]
    end
    def introduce()
        return "My name is #{@name}" + " and I am #{@age} years old."
    end
    def birth_year()
        Time.now.year - @age.to_i
    end
    def nickname()
        return @nickname
    end
end