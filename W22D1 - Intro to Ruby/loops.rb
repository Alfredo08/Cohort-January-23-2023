=begin
    EACH : DO
    WHILE: CONDITION: DO
    LOOP DO
    EACH_WITH_INDEX: DO
    RANGES EACH : DO
    TIMES : DO
=end

=begin
names = ["Alex", "Martha", "Julie", "Alan"]

names.each do |first_name|
    puts first_name
end

iterator = 1
while iterator <= 10 do
    puts iterator
    iterator += 1
end

i = 0
while i <= names.length do
    puts names[i]
    i += 1
end

names.each_with_index do |first_name, index|
    puts "#{first_name} #{index}"
end

iterator = 1
loop do
    puts "Current loop #{iterator}" 
    iterator += 1
    break if iterator > 5
end
=end

# Inclusive "begining number and ending number are also printed"
(10..15).each do |num|
    puts num
end

# Exclusive "begining number is included but not ending number"
(10...15).each do |num|
    puts num
end

10.times do
    puts "Hello"
end