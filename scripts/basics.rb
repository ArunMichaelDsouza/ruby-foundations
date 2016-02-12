# Variables, user input/output
val = 2
puts "Value : #{val}" # Interpolation

float = 0.99
puts "Float : #{float}"

puts "Enter value"
new_val = gets
puts "New value : #{new_val}"

# Type casting
puts "Enter number"
num = gets.to_i
puts "Double is : #{num * 2}"

int = 3
puts "This is a number : " + int.to_s

=begin
	Multiline comment
=end

# Constants
CONST = 3
puts "Constant : #{CONST}"

CONST = 2
puts "New Constant : #{CONST}"

# Arithmetic operators
puts "2 + 3 : #{2+3}"
puts "6 - 1 : #{6-1}"
puts "5 * 1 : #{5*1}"
puts "5 / 1 : #{5/1}"
puts "25 % 20 : #{25%20}"
puts "5 ** 2 : #{5**2}"

# String methods
puts "hello.capitalize : #{"hello".capitalize}"
puts "hello.upcase : #{"hello".upcase}"
puts "Hello.downcase : #{"Hello".downcase}"

name = "Arun"
puts "name.include?('run') : #{name.include?("run")}"

# Symbols
:symbol
puts "Symbol : #{:symbol}"



