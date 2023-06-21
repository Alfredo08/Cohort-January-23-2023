class Dog
    # Getters
    # attr_reader :name, :breed

    # Setters
    # attr_writer :name, :breed
    attr_accessor :name, :breed
    
    def initialize name, breed
        @name = name
        @breed = breed
    end

    def display_info
        puts "Name: #{@name} Breed: #{@breed}"
    end
end

jagger = Dog.new "Jagger", "Golden Retriever"
max = Dog.new "Max", "Labrador"

puts jagger
jagger.display_info
max.display_info

jagger.breed = "Pug"
puts jagger.breed
puts jagger.display_info