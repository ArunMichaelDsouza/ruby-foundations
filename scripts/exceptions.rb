# Exception catch and rescue
puts "Enter first number"
num1 = gets.to_i

puts "Enter second number"
num2 = gets.to_i

begin
	res = num1 / num2
rescue
	puts "Divide by 0 error"
	exit
end

puts "Result is : #{res}"

