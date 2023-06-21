=begin
    Primitive
    - Strings
    - Number
        * Integer
        * Float
    - Boolean
    - nil
    - Symbols
=end

name = "Alex"
age = 25
grade = 99.5
has_siblings = true #false
graduated = nil
my_symbol = ":this is my symbol:"

puts name, name.class
puts age, age.class
puts grade, grade.class
puts has_siblings, has_siblings.class
puts graduated, graduated.class
puts my_symbol, my_symbol.class

puts String.methods