
num_one = 50
num_two = 6

=begin
if num_one < num_two
    puts "Hooray!"
else
    puts "Howdy!"
    if num_two < 2
        puts "Interesting"
    end
end


if num_one < num_two
    puts "Hooray!"
elsif num_one == num_two
    puts "They are equal"
else
    puts "Howdy!"
end

puts "This is amazing!" if num_two == 50

snowing = true
puts "Put away the shovel and enjoy the sun!" unless snowing
=end

message_type = "Hello"

case message_type
    when "hello"
        puts "Hello there!"
    when "good_bye"
        puts "Im off for the day!"
    else
        puts "Please provide a valid option"
end