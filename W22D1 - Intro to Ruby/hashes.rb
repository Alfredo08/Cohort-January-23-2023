student_one = {
    "first_name" => "Alex",
    "last_name" => "Miller",
    "age" => 25
}

puts student_one
puts student_one["first_name"]

student_two = {
    first_name: "Martha",
    last_name: "Smith",
    age: 27
}

puts student_two
puts student_two[:first_name]

student_three = {
    :first_name => "Roger",
    :last_name => "Anderson",
    :age => 30
}
puts student_three
puts student_three[:first_name]
