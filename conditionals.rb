# If/else condition with conditional and logical operators
puts "Enter a number"
num = gets.to_i

if num > 2 && num < 5
	puts "String 1"
elsif num > 10 && num < 20
	puts "String 2"
else 
	puts "String 3"
end

puts "Message" if num > 50

# Combined comparision operator
puts 10 <=> 10

# Unless comparision operator
val = 10
unless val == 10
	puts "One"
else 
	puts "Two"
end

# Case statement
puts "Enter letter"
letter = gets.chomp # Remove new line from user input

case letter
when "a"
	puts "Letter is a"
when "b"
	puts "Letter is b"
else 
	puts "idk"
end


