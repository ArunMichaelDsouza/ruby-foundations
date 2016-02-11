# Function creation
def func
	puts "Hello from func"
end

func()

# Function with parameters
def func2(val1, val2)
	puts "#{val1 + val2}"
end

func2(1,2)

# Function with default parameters
def func3(greet="World")
	puts "Hello #{greet}!"
end

func3()
func3("Arun")

# Global/local scope in functions
val = 10
def change_val(val)
	val = 20
	puts val
end

change_val(val)

puts val